Rails.application.routes.draw do
  resources :users, except:[:index]
  get '/users', to: 'users#index', :as=>"custome_user"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
