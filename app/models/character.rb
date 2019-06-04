class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
<<<<<<< HEAD
  
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
=======
>>>>>>> 7707caaf3c97bc689b0f56a5426d931d3db4aa1c
end