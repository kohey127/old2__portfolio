class RoomMessage < ApplicationRecord
  belongs_to :customer
  belongs_to :room
end
