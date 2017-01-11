class Review < ApplicationRecord
  mount_uploader :images, ImageUploader

  # Direct associations

  belongs_to :restaurant

  belongs_to :user

  # Indirect associations

  # Validations

end
