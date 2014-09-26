class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable  :rememberable and :omniauthable
  devise :database_authenticatable, :recoverable, :trackable, :validatable, :registerable
end
