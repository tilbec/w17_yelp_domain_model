class Restaurant < ApplicationRecord
  # Direct associations

  belongs_to :tag

  has_many   :reviews,
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :reviews,
             :source => :user

  # Validations

end
