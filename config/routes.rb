Rails.application.routes.draw do
  root 'home#index'

  resources :payment

 	
  resources :products
  root 'home#index'
  get 'frozen' => 'products#frozen'


  resources :products

  get 'beverages' => 'products#beverages'
  get 'frozen foods' => 'products#frozen foods'
  get 'produce' => 'products#produce'
  get 'refrigerated foods' => 'products#refrigerated foods'
  get 'bakery/breakfast/cereal' => 'products#bakery/breakfast/cereal'
  get 'canned/packaged foods' => 'products#canned/packaged foods'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
