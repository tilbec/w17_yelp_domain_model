class User < ApplicationRecord
  # Direct associations

  has_many   :reviews,
             :dependent => :destroy

  # Indirect associations

  has_many   :restaurants,
             :through => :reviews,
             :source => :restaurant

  # Validations

end
