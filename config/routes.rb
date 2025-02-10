Rails.application.routes.draw do
  resources :users
  resources :records
  root "top#index"
end
