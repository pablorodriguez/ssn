# frozen_string_literal: true

class User < ApplicationRecord
  validates :first_name, presence: true
  has_one_attached :photo

  def thumbnail_photo
    photo.variant(resize: '250x300!')
  end

  def full_name
    "#{last_name} #{first_name}"
  end
end
