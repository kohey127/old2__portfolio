class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.references :customer, index: false, foreign_key: true
      t.string :subject, null: false
      t.string :content, null: false

      t.timestamps
    end
  end
end
