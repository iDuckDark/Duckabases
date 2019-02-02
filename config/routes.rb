Rails.application.routes.draw do

  # Set the index page
  root 'pages#home'

  get 'pages/home'
  get 'pages/duck'
  get 'pages/donkey'
  get 'pages/mule'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
