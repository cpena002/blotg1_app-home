Rails.application.routes.draw do

  post 'users/user_login'

  get 'users/welcome_back'

  resources :users
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
