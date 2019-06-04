class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name
    self.first_name + " " + self.last_name
  end
  
  def list_roles
<<<<<<< HEAD
    # binding.pry
    characters.map { |char| "#{char.name} - #{char.show.name}"}
=======
    binding.pry
    
    # "#{character} - #{character.show.name}"
>>>>>>> 7707caaf3c97bc689b0f56a5426d931d3db4aa1c
  end
end