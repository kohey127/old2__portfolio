class ChatRoom < ApplicationRecord
  has_many :chat_room_messages, dependent: :destroy
  has_many :chat_room_customers, dependent: :destroy
end
