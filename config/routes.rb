Rails.application.routes.draw do
  get 'pages/index'
  root 'pages#index'
  get 'pages/create'
  get '/pages/dashboard'
end
