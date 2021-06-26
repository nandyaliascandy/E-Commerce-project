Rails.application.routes.draw do
  resources :addresses
  resources :customers
  resources :products
  resources :orders
  resources :ordrs
  resources :addresses
  #get 'home/index'
  get 'home/about'
  get 'home/product'
  get 'home/order'
  get 'home/ordr'
  get 'home/customer'
  get 'home/address'
  root 'home#index'
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
