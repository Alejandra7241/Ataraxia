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
  get 'admin/malla' => 'admin#malla'
  get 'student/historia_academica' => 'student#historia_academica'
  get 'users/create' => 'users#create'
  get 'contact', to: 'contact#index', as: 'contact'
  post 'contact/submit_opinion', to: 'contact#submit_opinion', as: 'submit_opinion'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "post", to:  "contact#submit_opinion", as: 'examplepostmethod'
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
