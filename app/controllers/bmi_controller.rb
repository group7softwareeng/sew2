require_relative 'menu_controller.rb'
class BmiController < ApplicationController

  attr_accessor :height , :weight , :bmi
  #height is in m and weight is in kg

  def calculateBMI(h,w)
    x = h[0] * h[0]
    @bmi = w[0] / x
    MenuController.updateBMI(@bmi)
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
