Rails.application.routes.draw do
  root 'trips#index'

  devise_for :users

  resources :trips
end
