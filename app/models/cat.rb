class Cat < ApplicationRecord
  validates :name, :picture, presence: true

  validates :name, uniqueness: true

  mount_uploader :picture, AvatarUploader

end
