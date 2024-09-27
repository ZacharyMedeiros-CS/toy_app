Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :microposts
  resources :users

  # Defines the root path route ("/")
  # root "articles#index"
  root "application#hello"
end
