Rails.application.routes.draw do
  resources :produtos
  root to: 'items#index'
  
  resources :items
  resources :produtoss
end
