Rails.application.routes.draw do
  #Doker ! ! !
  resources :subjects
  #devise_for :users
  devise_for :users, controllers: { confirmations: 'confirmations', registrations: 'registrations', :omniauth_callbacks => "users/omniauth_callbacks" }
  #devise_for :users, controllers: { sessions: 'users/sessions' }
  #resources :usuarios, as: :users, only: [ :index ]
  root 'welcome#index'
  
  resources :users
  
  # Permitirle a los usuarios editar su contraseña
  # https://github.com/plataformatec/devise/wiki/How-To:-Allow-users-to-edit-their-password                                         
  #  devise_for :users, :skip => [:registrations] 
  #  as :user do
  #    get 'users/edit' => 'devise/registrations#edit', :as => 'edit_user_registration'    
  #    put 'users' => 'devise/registrations#update', :as => 'user_registration'            
  #  end
  
  # ADMIN
  scope 'admin' do 
    #Menú
    get 'index', to: 'admin#index', as: 'admin_index'
    get 'statistics', to: 'admin#statistics', as: 'admin_statistics'
    
    #Malla
    get 'admin/malla/:id', to: 'admin#malla', as: "admin_malla"
    
    #Career
    post 'career', to: 'admin#career', as: "admin_career"
    
    #Otros
    get 't', to: 'admin#t', as: 'admin_remote_modal'
    
    #Adding subjects via post
    post 'search_prerequisite/:id_career', to:'admin#search_prerequisite', as: 'search_prerequisite'
    post 'change_semester', to: 'admin#change_semester', as: 'change_semester'
    post 'remove_pre', to: 'admin#remove_pre'
    post 'remove_post', to: 'admin#remove_post'
    post 'add_pre', to: 'admin#add_pre'
    post 'add_existing_subject', to: 'admin#add_existing_subject'
  end
  
  # USUARIOS
  scope 'users' do
    get 'show/:id' => 'users#show'
    #Login
    post 'create' => 'users#create'
    get 'confirm_email', to: 'contact#confirm_email', as: 'confirm_email'
  end
  
  # LANDING PAGE
  scope 'welcome' do
    get 'empty' => 'welcome#empty'
    get 'ataraxia' => 'welcome#ataraxia', as: 'welcome_ataraxia'
  end
  
  # CONTACTO
  scope 'contact' do
    #Contacto
    get 'index', to: 'contact#index', as: 'contact_direct'
    post 'submit_opinion', to: 'contact#submit_opinion', as: 'submit_opinion'
  end
  
  # INVITADO
  scope 'guess' do
    #Menú
    get 'index' => 'guess#index', as: "guess_index"
    #Malla
    get 'malla/:id', to: 'guess#malla', as: "guess_malla"
  end
  
  # MATERIAS
  scope 'subjects' do
    # Otros
    get 'open_modal/:s/:typ/:code_career/:role', to: 'subjects#open_modal', as: 'open_modal_for_subject'
    get 'open_modal_for_electiva/:semester_id/:career_id', to: 'subjects#open_modal_for_electiva', as: 'open_modal_for_choose_electiva'
    get 'open_modal_for_optativa/:semester_id/:career_id', to: 'subjects#open_modal_for_optativa', as: 'open_modal_for_choose_optativa'
    post 'assign_electiva' , to: 'subjects#assign_electiva'
    
    # Materias
    get 'show', to:'subjects#show', as: 'show'
    
    # Adding subjects via post
    post 'add_existing_subject/:constraint/:data/:code_career', to: 'subjects#add_existing_subject', as: 'submit_materia_existente'
    post 'edit_existing_subject', to: 'subjects#edit_existing_subject', as: 'edit_existing_subject'
    post 'create', to: 'subjects#create'
    get 'remove_subject/:chs_id/:sem_id', to: 'subjects#remove_subject', as: 'remove_subject'
    post 'add_electiva', to: 'subjects#add_electiva', as: 'submit_electiva'
    post 'add_optativa', to: 'subjects#add_optativa', as: 'submit_optativa'
    get 'create_fake_partial_for_electiva/:semester/:malla_id', to: 'subjects#create_fake_partial_for_electiva'
    get 'create_fake_partial_for_optativa/:semester/:malla_id', to: 'subjects#create_fake_partial_for_optativa'
    
  end
  
  # ESTUDIANTE
  scope 'student' do
    #Menú
    get 'index', to: 'student#index', as: 'student_index'
    
    #Historia academica
    get 'historia_academica', to: 'student#historia_academica', as: 'get_historia_academica'
    get 'actualizar_historia_academica', to: 'student#actualizar_historia_academica', as: 'actualizar_historia_academica'
    post 'procesar_historia_academica', to: 'student#procesar_historia_academica', as: 'submit_historia_academica'
    get 'procesar_historia_academica', to: 'student#procesar_historia_academica'
    get 'historia_academica', to: 'student#historia_academica', as: :user_root
    
    #Mis cursos:
    get 'mis_cursos', to: 'student#mis_cursos', as: 'get_mis_cursos'
    get 'actualizar_mis_cursos', to: 'student#actualizar_mis_cursos', as: 'actualizar_mis_cursos'
    post 'procesar_mis_cursos', to: 'student#procesar_mis_cursos', as: 'submit_mis_cursos'
    
    #Mallas
    get 'malla_estandar/:id', to: 'student#malla_estandar', as: 'student_malla_estandar'
    get 'malla_personal/:show_approved', to: 'student#malla_personal', as: 'student_malla_personal'
    get 'malla_avance', to: 'student#malla_avance', as: 'student_malla_avance'
    get 'malla_optima', to: 'student#malla_optima', as: 'student_malla_optima'
    post 'malla_optima', to: 'student#malla_optima', as: 'generate_malla_optima'
    post 'malla_optima_from_personal', to: 'student#malla_optima_from_personal', as: 'generate_malla_optima_from_personal'

    #Estadisticas
    get 'estadisticas', to: 'student#estadisticas', as: 'student_estadisticas'
    get 'malla_estadisticas', to: 'student#malla_estadisticas', as: 'student_malla_estadisticas'
    get 'malla_dificiles', to: 'student#malla_dificiles', as: 'student_malla_dificiles'
  end
  
  # MALLAS
  scope 'mallas' do
    #Adding subjects via post
    post 'add_subject_to_malla', to: 'mallas#add_subject_to_malla'
    post 'add_subject_to_malla_by_student', to: 'mallas#add_subject_to_malla_by_student'
    get 'add_new_semester/:id', to: 'mallas#add_new_semester', as: "new_semester"
    get 'remove_semester/:id/:semester', to: 'mallas#remove_semester', as: "remove_semester"
  end
  
  
  # OTROS
  get 'testadmin/malla', to: 'testadmin#malla'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "post", to:  "contact#submit_opinion", as: 'examplepostmethod'
  
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
  
end
