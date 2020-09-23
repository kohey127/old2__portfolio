class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.references :customer, index: false, foreign_key: true
      t.references :service, index: false, foreign_key: true
      t.integer :status, null: false, default: 0

      t.timestamps
    end
  end
end
