Rails.application.routes.draw do
  root 'login#login'

  post 'login/processlogin'
  post 'login/setAutoLogin'
  get 'login/logout'

  get 'menu/homepage'
  post 'menu/calculateBMI'
  post 'menu/updateBMI'

  post 'user/updateDetails'
  get 'user/sendUserDetails'
  get 'user/sendExerciseData'
  post 'user/newUser'

  post 'bmi/calculateBMI'
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
