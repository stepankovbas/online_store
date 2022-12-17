Rails.application.routes.draw do
  # get 'store/index'
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
  #root "products#index"
  root 'store#index', as: 'store_index'

end