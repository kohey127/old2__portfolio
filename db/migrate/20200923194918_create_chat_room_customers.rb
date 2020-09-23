class CreateChatRoomCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :chat_room_customers do |t|
      t.references :customer, index: false, foreign_key: true
      t.references :chat_room, index: false, foreign_key: true
      t.string :message, null: false

      t.timestamps
    end
  end
end
