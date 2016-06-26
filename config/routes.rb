Rails.application.routes.draw do
  get 'home/index'
  root "home#index"
  get '/dashboard' => 'home#dashboard'
end
