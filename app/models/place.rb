class Place < ApplicationRecord
  has_many_attached :photos
  has_many :reviews


end
