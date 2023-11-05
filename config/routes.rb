Rails.application.routes.draw do
  resources :user_stocks, only: [:create]
  devise_for :users
  root "welcome#index"
  get 'portfolio', to: 'users#portfolio'
  get 'search_stock', to: 'stocks#search'
end
