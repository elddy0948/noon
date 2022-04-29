import Foundation

protocol UseCaseProvider {
  func makeExerciseUseCase() -> ExerciseUseCase
}
