Rails.application.routes.draw do
  resources :students
  resources :student_steps
  get 'home/index'
  root "home#index"
  get '/dashboard' => 'home#dashboard'
end
