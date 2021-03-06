Rails.application.routes.draw do
  resources :golf_courses
  resources :items
  resources :cart_items
  resources :carts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do 
    namespace :v1 do 
      resources :items 
      resources :golf_courses
      resources :cart_items
      resources :carts
      resources :users 
    end 
  end 
end
