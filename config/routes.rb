Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  # get '/users', to: "users#index"
  get 'users/new', to: 'users#new'
  # get "/users/:id", to: "users#show"
  # post "/users", to: "users#index"
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :users
end
