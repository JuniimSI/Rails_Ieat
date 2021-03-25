Rails.application.routes.draw do
  resources :restaurants
  resources :products
  devise_for :users
  root 'home#index'
  
end
