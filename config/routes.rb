Rails.application.routes.draw do
  #get 'access/new'

   # get 'access/create'

  # get 'access/destroy'

   get 'admin/index'

  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  resources :products

  get 'shopper/index'
  
  root "shopper#index", as: 'root'

  get 'shopper', to: "shopper#index"
  get 'admin', to: "admin#index"
  get 'login', to: "access#new"
  get 'users/new', to: "users#create"
  post 'login', to: "access#create"
  delete 'logout', to: "access#destroy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



