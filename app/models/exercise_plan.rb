class ExercisePlan < ApplicationRecord

  has_one :user

  def completeExercise

  end

  def getPlan

  end

  def calcProgress

  end
end
