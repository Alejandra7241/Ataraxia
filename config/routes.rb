Rails.application.routes.draw do
  #devise_for :admins
  devise_for :users
  #devise_for :users, controllers: { sessions: 'users/sessions' }
  #resources :usuarios, as: :users, only: [ :index ]
  root 'welcome#index'
  
#  devise_for :users, :skip => [:registrations] # https://github.com/plataformatec/devise/wiki/How-To:-Allow-users-to-edit-their-password                                         
#  as :user do
#    get 'users/edit' => 'devise/registrations#edit', :as => 'edit_user_registration'    
#    put 'users' => 'devise/registrations#update', :as => 'user_registration'            
#  end
  get 'welcome/empty' => 'welcome#empty'
  get 'admin/index' => 'admin#index'
  get 'users/create' => 'users#create'
  resources :contact
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
