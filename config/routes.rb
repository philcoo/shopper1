Rails.application.routes.draw do

  root 'home#index'
  resources :payment
  get 'payment' => 'payment#index'


  resources :products
  root 'home#index'
  get 'frozen' => 'products#frozen'
  get 'frozen foods' => 'products#frozen'



  resources :products

  get 'payment' => 'products#payment'
  get 'trans' => 'products#trans'
  get 'beverages' => 'products#beverages'
  get 'frozen_foods' => 'products#frozen_foods'
  get 'produce' => 'products#produce'
  get 'refrigerated foods' => 'products#refrigerated foods'
  get 'bakery/breakfast/cereal' => 'products#bakery/breakfast/cereal'
  get 'canned/packaged foods' => 'products#canned/packaged foods'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
