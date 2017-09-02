Rails.application.routes.draw do
  devise_for :users
  #devise_for :users, controllers: { sessions: 'users/sessions' }
  #resources :users, as: :users, only: [ :index ]
  resources :usuarios, as: :users, only: [ :index ]
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
