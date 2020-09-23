class Service < ApplicationRecord
  belongs_to :customer

  has_many :requests, dependent: :destroy
  has_many :service_genres, dependent: :destroy
  # has_many :service_photos, dependent: :destroy
  has_many :favorites, dependent: :destroy

  validates :catchphrase, presence: true
  validates :content, presence: true
  validates :place, presence: true

  # attachment :image
end
