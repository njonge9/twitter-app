Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get '/home', to: "static_pages#help"
  get '/help', to:'static_pages#help'
  get '/about', to:'static_pages#about'
  get '/contact', to:'static_pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
