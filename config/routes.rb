Rails.application.routes.draw do
  resources :cars
  resources :subjects
  #devise_for :users
  devise_for :users, controllers: { confirmations: 'confirmations', registrations: 'registrations'}
  #devise_for :users, controllers: { sessions: 'users/sessions' }
  #resources :usuarios, as: :users, only: [ :index ]
  root 'welcome#index'
  
  resources :users
  
#  devise_for :users, :skip => [:registrations] # https://github.com/plataformatec/devise/wiki/How-To:-Allow-users-to-edit-their-password                                         
#  as :user do
#    get 'users/edit' => 'devise/registrations#edit', :as => 'edit_user_registration'    
#    put 'users' => 'devise/registrations#update', :as => 'user_registration'            
#  end
  
  get 'welcome/empty' => 'welcome#empty'
  get 'admin/index' => 'admin#index'
  get 'admin/malla', to: 'admin#malla', as: "admin_malla"
  get 'testadmin/malla', to: 'testadmin#malla'
  post 'subjects/create', to: 'subjects#create'
  get 'student/historia_academica', to: 'student#historia_academica', as: 'get_historia_academica'
  post 'student/procesar_historia_academica', to: 'student#procesar_historia_academica', as: 'submit_historia_academica'
  get 'student/historia_academica', to: 'student#historia_academica', as: :user_root
  post 'users/create' => 'users#create'
  get 'contact/index', to: 'contact#index', as: 'contact_direct'
  post 'contact/submit_opinion', to: 'contact#submit_opinion', as: 'submit_opinion'
  get 'users/confirm_email', to: 'contact#confirm_email', as: 'confirm_email'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "post", to:  "contact#submit_opinion", as: 'examplepostmethod'
  post 'admin/agregarmateria'
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
  
  #Adding subjects via post
  post 'admin/new_optativa', to: 'admin#new_optativa', as: 'submit_materia_optativa'
  post 'admin/new_electiva', to: 'admin#new_electiva', as: 'submit_materia_electiva'
  post 'admin/new_fundamentacion', to: 'admin#new_fundamentacion', as: 'submit_materia_fundamentacion'
  post 'admin/new_disciplinar', to: 'admin#new_disciplinar', as: 'submit_materia_disciplinar'
  post 'admin/materia_existente', to: 'admin#materia_existente', as: 'submit_materia_existente'
  resources :subjects
end
