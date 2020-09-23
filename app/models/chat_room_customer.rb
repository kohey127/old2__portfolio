class ChatRoomCustomer < ApplicationRecord
  belongs_to :customer
  belongs_to :chat_room
end
