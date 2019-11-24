class Gram < ApplicationRecord
  attr_accessor :picture
  mount_uploader :picture, PictureUploader

  validates :message, presence: true

  belongs_to :user
end
