class Usuario < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable, :RoleModel
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :admin, :usuario, :roles_mascara,
end

