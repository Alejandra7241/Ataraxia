Rails.application.routes.draw do
  resources :subjects
  #devise_for :users
  devise_for :users, controllers: { confirmations: 'confirmations', registrations: 'registrations', :omniauth_callbacks => "users/omniauth_callbacks" }
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
  get 'student/index' => 'student#index'
  get 'admin/malla', to: 'admin#malla', as: "admin_malla"
  get 'contact/malla', to: 'contact#malla', as: "contact_malla"
  get 'testadmin/malla', to: 'testadmin#malla'
  get 'subjects/show', to:'subjects#show', as: 'show'
  get 'admin/t', to: 'admin#t', as: 'admin_remote_modal'
  get 'admin/open_modal', to: 'admin#open_modal', as: 'admin_open_modal'
  get 'student/historia_academica', to: 'student#historia_academica', as: 'get_historia_academica'
  post 'student/procesar_historia_academica', to: 'student#procesar_historia_academica', as: 'submit_historia_academica'
  get 'student/historia_academica', to: 'student#historia_academica', as: :user_root
  post 'users/create' => 'users#create'
  get 'contact/index', to: 'contact#index', as: 'contact_direct'
  get 'guess/index' => 'contact#index2', as: "guess_index"
  post 'contact/submit_opinion', to: 'contact#submit_opinion', as: 'submit_opinion'
  get 'users/confirm_email', to: 'contact#confirm_email', as: 'confirm_email'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "post", to:  "contact#submit_opinion", as: 'examplepostmethod'
  post 'admin/agregarmateria'
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
  
  #Adding subjects via post
  post 'admin/materia_existente', to: 'admin#materia_existente', as: 'submit_materia_existente'
  post 'admin/search_prerequisite', to:'admin#search_prerequisite', as: 'search_prerequisite'
  post 'admin/change_semester', to: 'admin#change_semester', as: 'change_semester'
  post 'admin/remove_pre', to: 'admin#remove_pre'
  post 'subjects/create', to: 'subjects#create'
  post 'admin/add_pre', to: 'admin#add_pre'
  post 'admin/add_existing_subject', to: 'admin#add_existing_subject'
  post 'mallas/add_subject_to_malla', to: 'mallas#add_subject_to_malla'
  resources :subjects
end
