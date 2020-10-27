class BmiController < ApplicationController

  attr_accessor :height , :weight
  #height is in m and weight is in kg
  def initialize(user)
    @height = user.pluck(:height)
    @height = @height[0] / 100
    @weight = user.pluck(:weight)
    puts @height, @weight[0]
    calculateBMI
  end

  def calculateBMI
    x = @height * @height
    @bmi = @weight[0] / x
    puts @bmi
  end

  def getBMi
    return @bmi
  end

  def printScale
    case bmi
    when 0...18.5
      puts "Underweight"
    when 18.5...24.9
      puts "Healthy"
    when 25...29.9
      puts "Overweight"
    when 30...39.9
      puts "Obese"
    else
      "Invalid BMI"
    end
  end
end
