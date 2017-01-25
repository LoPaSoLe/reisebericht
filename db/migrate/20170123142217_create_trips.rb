class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
