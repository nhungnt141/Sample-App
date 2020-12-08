Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get "/users/:id", to: "users#show"
  get '/users', to: "users#index"
  # resources: users
end
