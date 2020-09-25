class CreateRoomMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :room_messages do |t|
      t.references :customer, index: false, foreign_key: true
      t.references :room, index: false, foreign_key: true
      t.string :content, null: false

      t.timestamps
    end
  end
end
