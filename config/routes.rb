Rails.application.routes.draw do
  resources :cart_items
  resources :products
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/home", to:"home#index"
  root to: "home#index"
end
