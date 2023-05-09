Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # movies
   get "movies", to: "movies#index"

  # lists
  resources :lists do
    resources :bookmarks
  end

  # get "lists", to: "lists#index"

  # get "lists/new", to: "lists#new"

  # post "lists", to: "lists#create"

  # get "lists", to: "lists#show"


  # books

end
