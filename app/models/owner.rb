class Owner < ApplicationRecord
  # Direct associations

  has_many   :restaurants,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
