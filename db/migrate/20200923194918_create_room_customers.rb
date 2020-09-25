class CreateRoomCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :room_customers do |t|
      t.references :customer, index: false, foreign_key: true
      t.references :room, index: false, foreign_key: true

      t.timestamps
    end
  end
end
