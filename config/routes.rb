Rails.application.routes.draw do
  resources :subjects
  #devise_for :users
  devise_for :users, controllers: { confirmations: 'confirmations', registrations: 'registrations', :omniauth_callbacks => "users/omniauth_callbacks" }
  #devise_for :users, controllers: { sessions: 'users/sessions' }
  #resources :usuarios, as: :users, only: [ :index ]
  root 'welcome#index'
  
  resources :users
  
  get 'users/show/:id' => 'users#show'
  
#  devise_for :users, :skip => [:registrations] # https://github.com/plataformatec/devise/wiki/How-To:-Allow-users-to-edit-their-password                                         
#  as :user do
#    get 'users/edit' => 'devise/registrations#edit', :as => 'edit_user_registration'    
#    put 'users' => 'devise/registrations#update', :as => 'user_registration'            
#  end
  
#GENERAL
  #Landing Page
  get 'welcome/empty' => 'welcome#empty'
  get 'welcome/ataraxia' => 'welcome#ataraxia', as: 'welcome_ataraxia'
  #Login
  post 'users/create' => 'users#create'
  get 'users/confirm_email', to: 'contact#confirm_email', as: 'confirm_email'
  #Contacto
  get 'contact/index', to: 'contact#index', as: 'contact_direct'
  post 'contact/submit_opinion', to: 'contact#submit_opinion', as: 'submit_opinion'
# ADMIN
  #Menú
  get 'admin/index' => 'admin#index'
  get 'admin/statistics', to: 'admin#statistics', as: 'admin_statistics'
  #Malla
  get 'admin/malla/:id', to: 'admin#malla', as: "admin_malla"
  #Career
  post 'admin/career', to: 'admin#career', as: "admin_career"
  #Otros
  get 'testadmin/malla', to: 'testadmin#malla'
  get 'admin/t', to: 'admin#t', as: 'admin_remote_modal'
  get 'subjects/open_modal/:s/:typ/:code_career/:role', to: 'subjects#open_modal', as: 'open_modal_for_subject'
# INVITADO
  #Menú
  get 'guess/index' => 'guess#index', as: "guess_index"
  #Malla
  get 'guess/malla/:id', to: 'guess#malla', as: "guess_malla"
# ESTUDIANTE
  #Menú
  get 'student/index' => 'student#index'
  #Historia academica
  get 'student/historia_academica', to: 'student#historia_academica', as: 'get_historia_academica'
  post 'student/procesar_historia_academica', to: 'student#procesar_historia_academica', as: 'submit_historia_academica'
  get 'student/procesar_historia_academica', to: 'student#procesar_historia_academica'
  get 'student/historia_academica', to: 'student#historia_academica', as: :user_root
  #Mallas
  get 'student/malla_estandar/:id', to: 'student#malla_estandar', as: 'student_malla_estandar'
  get 'student/malla_personal/:show_approved', to: 'student#malla_personal', as: 'student_malla_personal'
  get 'student/malla_avance', to: 'student#malla_avance', as: 'student_malla_avance'
  get 'student/malla_optima', to: 'student#malla_optima', as: 'student_malla_optima'
  
  #Estadisticas
  get 'student/estadisticas', to: 'student#estadisticas', as: 'student_estadisticas'
  get 'student/malla_estadisticas', to: 'student#malla_estadisticas', as: 'student_malla_estadisticas'
    
  #get 'student/malla_optima', to: 'student#malla_optima', as: 'student_malla_optima'
  # MATERIAS
  get 'subjects/show', to:'subjects#show', as: 'show'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "post", to:  "contact#submit_opinion", as: 'examplepostmethod'
  post 'admin/agregarmateria'
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
  
  #Adding subjects via post
  post 'subjects/add_existing_subject/:constraint/:data/:code_career', to: 'subjects#add_existing_subject', as: 'submit_materia_existente'
  post 'subjects/edit_existing_subject', to: 'subjects#edit_existing_subject', as: 'edit_existing_subject'
  post 'admin/search_prerequisite', to:'admin#search_prerequisite', as: 'search_prerequisite'
  post 'admin/change_semester', to: 'admin#change_semester', as: 'change_semester'
  post 'admin/remove_pre', to: 'admin#remove_pre'
  post 'subjects/create', to: 'subjects#create'
  post 'admin/add_pre', to: 'admin#add_pre'
  post 'admin/add_existing_subject', to: 'admin#add_existing_subject'
  post 'mallas/add_subject_to_malla', to: 'mallas#add_subject_to_malla'
  get 'subjects/remove_subject/:chs_id/:sem_id', to: 'subjects#remove_subject', as: 'remove_subject'
  get 'mallas/add_new_semester/:id', to: 'mallas#add_new_semester', as: "new_semester"
  get 'mallas/remove_semester/:id/:semester', to: 'mallas#remove_semester', as: "remove_semester"
  resources :subjects
  
  
  
  
  
end
