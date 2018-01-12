class User < ApplicationRecord
  has_many :admin_mallas, foreign_key: "admin_id", :class_name => "Malla"
  has_many :student_mallas, foreign_key: "student_id", :class_name => "Malla"
  
  has_many :student_has_subjects, foreign_key: "student_id", class_name: "StudentHasSubject", dependent: :destroy
  has_many :career_has_subjects, through: :student_has_subjects
  
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable,
         :omniauthable, omniauth_providers: [:google_oauth2, :facebook]
         #omniauth_providers: [:google_oauth2]
         #:omniauth_providers => [:facebook]
  has_attached_file :avatar, styles: { small: "100x100>", medium: "200x200>" }, default_url: "/logo_final_:style.png"
  
  validates_attachment_size :avatar, :less_than => 5.megabytes
  validates_attachment_content_type :avatar, :content_type => ['image/jpeg', 'image/png']
  
    
  def self.from_omniauth(access_token)
    data = access_token.info
    user = User.where(email: data['email']).first

    # Uncomment the section below if you want users to be created if they don't exist
     unless user
         user = User.create(name: data['name'],
            email: data['email'],
            password: Devise.friendly_token[0,20]
         )
     end
    user
  end
  #Facebook Auth !
  # def self.from_omniauth(auth)
  # where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
  #   user.email = auth.info.email
  #   user.password = Devise.friendly_token[0,20]
  #   user.name = auth.info.name   # assuming the user model has a name
  #   user.image = auth.info.image # assuming the user model has an image
  #   # If you are using confirmable and the provider(s) you use validate emails, 
  #   # uncomment the line below to skip the confirmation emails.
  #   # user.skip_confirmation!
  #   end
  # end
  #   attr_accessor :name        # like @name
  # def name=(val)             # custom setter method
  #   @name = val.capitalize   # clean it up before saving
  # end

  # def name                   # custom getter
  # "Dearest " + @name        # make it nice
  # end
  
  def self.check_complete_data_for_academic_history(id)
    @user = User.find_by(id: id)
    if @user.name.nil? || @user.percentage.nil? || @user.papa.nil? || @user.pa.nil? || @user.carrer.nil? || @user.last_name.nil? || @user.avaliable_credits.nil? || @user.p_d.nil? || @user.p_f.nil? || @user.p_e.nil? 
      return false
    end
    return true
  end
  
  def self.set_data_from_academic_history(id, nombre_sin_apellido, porcentaje, papa, pa, codigo_carrera, apellidos, creditos_sobrantes, porcentaje_disciplinar, porcentaje_fundamentacion, porcentaje_electivas, semestre_actual, intersemestrales, ponderacion, creditos_totales)
      User.update(id, :name =>nombre_sin_apellido , :percentage => porcentaje, :papa => papa, :pa => pa, :carrer => codigo_carrera, :last_name => apellidos, :avaliable_credits => creditos_sobrantes, :p_d => porcentaje_disciplinar, :p_f => porcentaje_fundamentacion, :p_e => porcentaje_electivas, :current_semester => semestre_actual, :intersemestrales => intersemestrales, :grades_times_credits => ponderacion, :approved_credits => creditos_totales)
  end
    
  def self.is_admin(admin)
    @admin = User.where(admin: true)
  end
  
  
  
  def self.number_all_users
    User.all.length
  end
  
  def self.number_admins
    counter = 0
    User.all.each do |user|
      counter +=1 if user.admin == true
    end
    counter
  end
  
  
  def self.number_students
    counter = 0
    User.all.each do |user|
      counter +=1 unless user.admin == true
    end
    counter
  end

  def self.get_current_semester(user_id)
    User.find(user_id).current_semester
  end
  
  def self.find_by_id(user_id)
    self.find(user_id)
  end

  def self.get_ponderation_and_approved_credits(user_id)
    current_user = User.find(user_id)
    return current_user.grades_times_credits, current_user.approved_credits
  end
    
end

