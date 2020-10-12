class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :chracters
  
  def full_name
    
  end
end