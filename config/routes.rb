Rails.application.routes.draw do
  resources :restaurants
end
  # # READ all
  # get "/restaurants", to: "restaurants#index"

  # # CREATE
  # get "/restaurants/new", to: "restaurants#new"
  # post "/restaurants", to: "restaurants#create"

  # # READ one
  # get "/restaurants/:id", to: "restaurants#show", as: :restaurant

  # # UPDATE
  # get "/restaurants/:id/edit", to: "restaurants#edit", as: :restaurant_edit
  # patch "restaurants/:id", to: "restaurants#update"

  # # DELETE
  # delete "/restaurants/:id", to: "restaurants#destroy"
