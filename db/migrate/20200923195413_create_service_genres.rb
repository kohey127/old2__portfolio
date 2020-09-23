class CreateServiceGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :service_genres do |t|
      t.references :service, index: false, foreign_key: true
      t.references :genre, index: false, foreign_key: true

      t.timestamps
    end
  end
end
