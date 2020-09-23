class CreateChatRoomMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :chat_room_messages do |t|
      t.references :customer, index: false, foreign_key: true
      t.references :chat_room, index: false, foreign_key: true

      t.timestamps
    end
  end
end
