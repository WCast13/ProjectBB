Rails.application.routes.draw do
  resources :notices
  resources :rules
  resources :residents
  resources :parks
  resources :users

  get 'ParksHomepage' => 'static_pages#parks_homepage'
  get 'ResidentsHomepage' => 'static_pages#residents_homepage'
  get 'NoticesHomepage' => 'static_pages#notices_homepage'
  get 'RulesHomepage' => 'static_pages#rules_homepage'

  root 'users#homepage'
  get 'notices/seven_day'
  get 'notices/thirty_day'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
