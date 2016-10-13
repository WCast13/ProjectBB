Rails.application.routes.draw do
  resources :notices
  resources :rules
  resources :residents
  resources :parks
  resources :users

  get 'ParksHomepage' => 'application#parks_homepage'
  get 'ResidentsHomepage' => 'application#residents_homepage'
  get 'NoticesHomepage' => 'application#notices_homepage'
  get 'RulesHomepage' => 'application#rules_homepage'
  
  root 'users#homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
