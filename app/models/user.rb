class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable  :rememberable and :omniauthable, :registerable
  devise :database_authenticatable, :recoverable, :trackable, :validatable
end
