class Genre < ApplicationRecord
  has_many :customer_genres, dependent: :destroy
  has_many :service_genres, dependent: :destroy

  scope :only_active, -> { where(is_active: true) }

  validates :name, presence: true, uniqueness: true
end