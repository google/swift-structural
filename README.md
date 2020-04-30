# Generic Programming for Swift

## Protocols

Swift standard library:

- [x] `EquatableGeneric`
- [X] `ComparableGeneric`
- [x] `HashableGeneric`
- [x] `DebugStringGeneric`
- [x] `EncodeJSONGeneric`
- [x] `DecodeJSONGeneric`
- [ ] `CodableGeneric`
- [ ] `MirrorGeneric`

Swift for TensorFlow library:

- [x] `AdditiveGeneric`
- [x] `ZeroGeneric`
- [x] `InplaceAddGeneric`

## TODO

- [ ] Find better names for things
    * shape is obviously a wrong name
    * potential replacement: raw value, similar to enum
    * generic is also a wrong name (something about representating the
      structure? reflection?)
    * it's all about raw value
- [ ] Find a way to look through references
- [ ] Some types have value that's not intrinsic, 
    * take advantage of property wrapper
- [ ] How does it optimize wrt resilience?
    * add -enable-resilience flag and compare with that
    * recursion limits in the optimizer
- [ ] Maybe we can think of it as just visitation, 
      so that we don't have to create a copy
