class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :chracters
  
  def full_name
    "#{first_name} #{last_name}"
  end
  
  def list_roles
    
  end
end