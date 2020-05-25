import Benchmark
import StructuralCore
import StructuralExamples

let scaleByBenchmarks = BenchmarkSuite(name: "ScaleBy") { suite in

    for gradeSize in [1, 10, 100, 1000, 10000, 100_000] {
      let studentGrades = StudentGrades(
        classId: 123,
        grades: Array(repeating: 1, count: gradeSize))
      suite.benchmark("student grades: scale by \(gradeSize)") {
        var grades = studentGrades
        grades.scale(by: 3)
      }
    }
    
    for classCount in [1, 10, 100, 1000, 10_000] {
      for gradesCount in [1, 10, 100, 1000, 10_000] {
        let grades = (0..<classCount).map { id in
          StudentGrades(classId: id, grades: Array(repeating: Double(id), count: gradesCount))
        }
        var semester = Semester(2020, grades)        
        suite.benchmark("semester: scale by \(classCount) x \(gradesCount)") {
          semester.scale(by: 5)
        }
      }
    }
}
