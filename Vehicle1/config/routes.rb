Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index', as: 'home'
  get 'home' => 'pages#index'
  get 'test' => 'pages#test'
  get 'formb' => 'pages#formB'
  get 'login' => 'pages#login'
end
