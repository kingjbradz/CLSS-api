class Post < ApplicationRecord
  belongs_to :admin
  # has_one_attached :image, dependent: :purge
end
