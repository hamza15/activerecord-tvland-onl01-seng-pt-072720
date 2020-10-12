class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :chracters
  
  def actors_list
    actors.collect do |actor|
      actor.full_name
    end
  end
end