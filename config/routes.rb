Rails.application.routes.draw do

  root 'home#index'
  get '/kittens', to: 'kittens#index'

end
