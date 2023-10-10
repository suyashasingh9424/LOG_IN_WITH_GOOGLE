Rails.application.routes.draw do
  # devise_for :users
  get 'pages/index'
  root 'pages#index'



  devise_for :user, controllers: {omniauth_callbacks: 'users/omniauth_callbacks'}
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
