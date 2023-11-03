Rails.application.routes.draw do
  devise_for :users
  root "welcome#index"
  get 'portfolio', to: 'users#portfolio'
end
