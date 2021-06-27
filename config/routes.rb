Rails.application.routes.draw do
  get 'controls/login'
  root "articles#index"
  resources :controllers
  resources :models
  resources :articles
  resources :users
  match ':controller(/:action(/:id))',:via=> [:get, :post]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
