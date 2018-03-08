# frozen_string_literal: true

Rails.application.routes.draw do
  resources :trips
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :users, only: %i[index show update]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

  post '/trips/' => 'trips#create'
  get '/trips/:id' => 'trips#show'
  get '/trips' => 'tripss#index'
  patch '/trips/:id' => 'tripss#update'
end
