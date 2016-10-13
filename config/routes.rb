Rails.application.routes.draw do
  resources :notices
  resources :rules
  resources :residents
  resources :parks
  resources :users

  root 'users#homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
