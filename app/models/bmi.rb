class Bmi < ApplicationRecord

  has_one :user

  attr_accessor :bmi

  #height is in m and weight is in kg
  def initialize
  end

  def calculateBMI
  end

  def getBMi
  end

  def printScale
  end
end
