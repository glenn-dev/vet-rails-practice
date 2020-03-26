Rails.application.routes.draw do
  resources :clients
  resources :records
  resources :pets

  root to: 'pets#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
