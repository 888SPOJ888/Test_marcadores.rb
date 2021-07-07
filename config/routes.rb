Rails.application.routes.draw do
  root 'bookmarks#index'
  
  resources :bookmarks
  resources :categories
  resources :types

  get 'api/categories', to: 'categories#dos'
  get 'update/:id', to: 'categories#public_active', as: 'public_active'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
