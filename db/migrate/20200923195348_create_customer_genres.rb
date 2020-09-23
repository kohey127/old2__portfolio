class CreateCustomerGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :customer_genres do |t|
      t.references :customer, index: false, foreign_key: true
      t.references :genre, index: false, foreign_key: true

      t.timestamps
    end
  end
end
