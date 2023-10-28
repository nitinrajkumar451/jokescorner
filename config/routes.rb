Rails.application.routes.draw do
  resources :jokes
  root 'home_page#index' 
  # get "/homepage/", to: "homepage#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
