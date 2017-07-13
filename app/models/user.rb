class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, #:registerable, this removes the attribute of signing up
         :recoverable, :rememberable, :trackable, :validatable
end
