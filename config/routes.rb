Rails.application.routes.draw do
  devise_for :users
  resources :orders
  resources :deliveries
  resources :pizzas
  resources :recipes
  resources :crusts
  resources :ingredients
  resources :users

  root to: 'application#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
