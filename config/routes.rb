Rails.application.routes.draw do
  resources :user_stocks, only: [:create, :destroy]
  devise_for :users
  root "welcome#index"
  get 'portfolio', to: 'users#portfolio'
  get 'search_stock', to: 'stocks#search'
end
