class Bmi < ApplicationRecord

  has_one :user

  attr_accessor :bmi

  #height is in m and weight is in kg

  def calculateBMI(h,w)
  end

  def getBMi
  end

  def printScale
  end
end
