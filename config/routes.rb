Rails.application.routes.draw do
  resources :lineitems
  resources :carts
  get 'shopper/index'
  resources :products
  root "shopper#index", as: 'root'

  get 'shopper', to: "shopper#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



