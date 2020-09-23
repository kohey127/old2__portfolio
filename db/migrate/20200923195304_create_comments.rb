class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.references :customer, index: false, foreign_key: true
      t.references :service, index: false, foreign_key: true
      t.string  :comment, null: false

      t.timestamps
    end
  end
end
