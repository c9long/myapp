Rails.application.routes.draw do
  devise_for :users
  resources :friends
  root 'home#index'
  get 'home/about'
  get "up" => "rails/health#show", as: :rails_health_check
end
