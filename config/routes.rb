# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'hello', to: 'greetings#random_greeting'
      resources :greetings
    end
  end

  # Defines the root path route ("/")
  root 'greetings#index'
end
