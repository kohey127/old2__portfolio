class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.references :customer, index: false, foreign_key: true
      t.integer	:answer_service_id
      t.integer	:target_chat_room_id
      t.string	:catchphrase, null: false
      t.string	:content, null: false
      t.string	:image_id, null: false
      t.string	:place, null: false
      t.boolean	:is_active, null: false, default: true      

      t.timestamps
    end
  end
end
