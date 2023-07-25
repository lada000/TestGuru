Rails.application.routes.draw do
  get '/about', to: 'static_pages#about'
  
  get '/about/author', to: 'static_pages#author'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
