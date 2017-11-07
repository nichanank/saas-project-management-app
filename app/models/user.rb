class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable, :confirmable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable
  def create
  end
end
