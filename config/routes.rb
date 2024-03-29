# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts
  get "composer/:id", to: "composer#show", as: "composer"
  get "edition/:id", to: "edition#show", as: "edition"
  get "work/:id", to: "work#show", as: "work"
  get "main/welcome"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "main#welcome"
  resources :composers
end
