import Foundation

protocol ExerciseUseCase {
  func fetchExercises() -> [Exercise]
  func createExercise(_ exercise: Exercise)
  func updateExercise()
  func deleteExercise()
  func fetchExercise()
}
