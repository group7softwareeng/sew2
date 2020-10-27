class User < ApplicationRecord
  has_one :login
  has_one :data
  has_one :bmi
  has_many :exercise_plan

  attr_accessor :height, :weight, :username, :name, :password

  def updateDetails
    puts 'User/updateDetails'
    #update attributes
  end

  def sendUserDetails
    #sends user details, used by bmi
  end

  def sendExerciseData
    #sends setgoal and calsburntgoal, used by datum
  end
end
