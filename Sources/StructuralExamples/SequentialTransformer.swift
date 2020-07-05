// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// This file contains an oversimplified implementation of a value-semantic alternative to closures
/// and shows (in concert with the corresponding unit tests and benchmarks) the potential benefits.

import StructuralCore

/// An arbitrary, stateful transformation from `Input` to `Output` with value semantics.
///
/// You can think of SequentialTransformer as a way of building up simple data structures that are
/// similar to closures, however instead adhere to value semantics and preserve static type
/// information to enable inlining.
///
/// Useful applications of such a type might be in place of an escaping closure.
public protocol SequentialTransformer {
	/// The [domain](https://en.wikipedia.org/wiki/Domain_of_a_function) to the function represented
	/// by `self`.
	associatedtype Input
	/// The [range](https://en.wikipedia.org/wiki/Range_of_a_function) of the function represented
	/// by `self`.
	associatedtype Output

	/// Returns the result of applying the function represented by `self` to `i`.
	mutating func callAsFunction(_ i: Input) -> Output
}

extension Sequence {
	/// Returns a lazy transforming sequence, preserving type information of `transformation`.
	public func lazyTransform<T: SequentialTransformer>(_ transformer: T) -> LazyTransformSequence<Self, T> {
		LazyTransformSequence(u: self, t: transformer)
	}

	/// Returns a value that can be used to consume `self` exactly once, computing a result with
	/// `transformer`.
	public func lazyFold<T: SequentialTransformer>(_ transformer: T) -> LazyFoldingSequence<Self, T> {
		LazyFoldingSequence(u: self, t: transformer)
	}
}

public struct LazyTransformSequence<
	Underlying: Sequence,
	Transformer: SequentialTransformer
>: Sequence where Transformer.Input == Underlying.Element {
	public struct Iterator: IteratorProtocol {
		fileprivate var u: Underlying.Iterator
		fileprivate var t: Transformer

		public mutating func next() -> Transformer.Output? {
			guard let i = u.next() else { return nil }
			return t(i)
		}
	}

	public func makeIterator() -> Iterator {
		Iterator(u: u.makeIterator(), t: t)
	}

	fileprivate let u: Underlying
	fileprivate let t: Transformer
}

public struct LazyFoldingSequence<
	Underlying: Sequence,
	Transformer: SequentialTransformer
> where Transformer.Input == Underlying.Element {

	private var u: Underlying?
	private var t: Transformer

	fileprivate init(u: Underlying, t: Transformer) {
		self.u = u
		self.t = t
	}

	public var result: Transformer {
		mutating get {
			consume()
			return t
		}
	}

	public mutating func consume() {
		if let u = u {
			var itr = u.makeIterator()
			while let n = itr.next() {
				_ = t(n)
			}
			self.u = nil
		}
	}
}

// TODO: Implement a lazy consumer, lazy filter, etc.

// Sugar.

extension SequentialTransformer where Self: Structural, Self.StructuralRepresentation: SequentialTransformer, Input == Self.StructuralRepresentation.Input, Output == Self.StructuralRepresentation.Output {
	public mutating func callAsFunction(_ i: Input) -> Output {
		self.structuralRepresentation(i)
	}
}

// Inductive cases

extension StructuralProperty: SequentialTransformer where Value: SequentialTransformer {
	public mutating func callAsFunction(_ i: Value.Input) -> Value.Output {
		value(i)
	}
}

extension StructuralCons: SequentialTransformer
where Value: SequentialTransformer, Next: SequentialTransformer, Value.Output == Next.Input {
	public mutating func callAsFunction(_ i: Value.Input) -> Next.Output {
		let tmp = value(i)
		return next(tmp)
	}
}

extension StructuralStruct: SequentialTransformer where Properties: SequentialTransformer {
	public mutating func callAsFunction(_ i: Properties.Input) -> Properties.Output {
		properties(i)
	}
}

// Base cases.

// Below are some silly pre-written transformations that can be composed with structural generic
// programming. 

public struct Duplicate<Input>: SequentialTransformer {
	public init() {}

	public func callAsFunction(_ i: Input) -> (Input, Input) {
		(i, i)
	}
}

public struct Merge<Elem: AdditiveArithmetic>: SequentialTransformer {
	public init() {}
	public func callAsFunction(_ i: (Elem, Elem)) -> Elem {
		i.0 + i.1
	}
}

public struct ApplyFirst<Underlying: SequentialTransformer, Ignored>: SequentialTransformer {
	var underlying: Underlying

	public init(_ underlying: Underlying) {
		self.underlying = underlying
	}

	public mutating func callAsFunction(_ i: (Underlying.Input, Ignored)) -> (Underlying.Output, Ignored) {
		(underlying(i.0), i.1)
	}
}

public struct EnumerateTransformer<PassThrough>: SequentialTransformer {
	var counter = 0
	public init() {}

	public mutating func callAsFunction(_ i: PassThrough) -> (Int, PassThrough) {
		let returnValue = (counter, i)
		counter += 1
		return returnValue
	}
}

public struct SumTransformer: SequentialTransformer {
	public private(set) var sum = 0
	public init() {}
	public mutating func callAsFunction(_ i: Int) -> Int {
		sum += i
		return sum
	}
}

///// Examples of use of structural generic programming.    ///////////////////////////////////////

/// An incredibly inefficient way of multiplying a value by 2.
public struct SequentialDouble<Elem: AdditiveArithmetic>: Structural, SequentialTransformer {
	var d = Duplicate<Elem>()
	var m = Merge<Elem>()

	public init() {}
}

// Generated by the compiler (eventually).
extension SequentialDouble {
	public typealias Input = Elem
	public typealias Output = Elem

	public typealias StructuralRepresentation =
		StructuralStruct<
			StructuralCons<StructuralProperty<Duplicate<Elem>>,
							StructuralProperty<Merge<Elem>>>>

	public init(structuralRepresentation: StructuralRepresentation) {
		self.d = structuralRepresentation.properties.value.value
		self.m = structuralRepresentation.properties.next.value
	}

	public var structuralRepresentation: StructuralRepresentation {
		get {
			return StructuralStruct(Self.self,
				StructuralCons(StructuralProperty("d", d, isMutable: true),
					StructuralProperty("m", m, isMutable: true)))
		}
		set {
			self.d = newValue.properties.value.value
			self.m = newValue.properties.next.value
		}
	}
}