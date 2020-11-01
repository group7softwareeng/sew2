require_relative 'bmi_controller.rb'
class MenuController < ApplicationController

  attr_accessor :bmi

  def calculateBMI
    height = params['myform']['height']
    weight = params['myform']['weight']
    x = height.to_f / 100
    x = x * x
    @bmi = weight.to_f / x
    render 'homepage'

    # @bmi = BmiController.calculateBMI(height,weight)
    puts @bmi
  end

  def updateBMI(bmi)
    @bmi = bmi
  end
end
