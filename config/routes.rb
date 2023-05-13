Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "lists#index"

  # movies
   get "movies", to: "movies#index"

  # lists
  resources :lists, except: [:edit, :update] do
    # this is how we can only allow the user to create and delete their lists only
    resources :bookmarks, only: [:new, :create]
    resources :reviews, only: :create
  end

  resources :bookmarks, only: :destroy
  resources :reviews, only: :destroy

  # get "lists", to: "lists#index"

  # get "lists/new", to: "lists#new"

  # post "lists", to: "lists#create"

  # get "lists", to: "lists#show"


  # books

end
