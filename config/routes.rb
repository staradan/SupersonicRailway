Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # GET /about
  root to: "main#index"
  get "about", to: "about#index"
  get "contact", to: "contact#index"
  
  # Defines the root path route ("/")
  # root "articles#index"
end
