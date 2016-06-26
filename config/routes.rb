Rails.application.routes.draw do
  resources :students
  get 'home/index'
  root "home#index"
  get '/dashboard' => 'home#dashboard'
end
