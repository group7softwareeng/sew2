Rails.application.routes.draw do
  root 'login#login'

  post 'login/processlogin'
  post 'login/setAutoLogin'
  get 'login/logout'

  get 'menu/homepage'
  get 'menu/gotoHome'
  get 'menu/gotoSettings'
  get 'menu/gotoExercise'
  get 'menu/gotoBmi'

  post 'user/updateDetails'
  get 'user/sendUserDetails'
  get 'user/sendExerciseData'
  post 'user/newUser'

  get 'bmi/calculateBmi'
  get 'bmi/getBmi'

  post 'exercisedata/updateData'
  get 'exercisedata/getUserDetails'
  get 'exercisedata/calcCaloriesBurnt'
  get 'exercisedata/calcDetailedStats'

  get 'exerciseplan/completeExercise'
  get 'exerciseplan/getPlan'
  get 'exerciseplan/calcProgress'

  get 'device/collectData'
  get 'device/updateData'
end
