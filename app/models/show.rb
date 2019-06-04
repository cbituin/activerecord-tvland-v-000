class Show < ActiveRecord::Base
<<<<<<< HEAD
  has_many :characters
  has_many   :actors, through: :characters
  belongs_to :network
=======
belongs_to :actors  
belongs_to :characters
>>>>>>> 7707caaf3c97bc689b0f56a5426d931d3db4aa1c
end