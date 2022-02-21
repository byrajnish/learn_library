Rails.application.routes.draw do

  devise_for :users
  root to: 'books#home'

  get 'index', to: 'admin/users#index'
  get 'member', to: 'users#member'
  get 'librarian', to: 'users#librarian'
  resources :books
  resources :libraries
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
