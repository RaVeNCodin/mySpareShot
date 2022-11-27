Rails.application.routes.draw do
  resources :tests
  resources :laboratories
  resources :participants
  resources :coordinators
  resources :registries
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
