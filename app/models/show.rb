class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :chracters
  
  def actors_list
    
  end
end