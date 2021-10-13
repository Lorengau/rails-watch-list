Rails.application.routes.draw do

  get "lists", to: "lists#index"
  get "lists/:id", to: "lists#show", as: :list
  get "lists/:id", to: "lists#new", as: :new

  get "lists/new", to: "lists#new"
  post "lists", to: "lists#create"

  delete "lists/:id", to: "lists#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
