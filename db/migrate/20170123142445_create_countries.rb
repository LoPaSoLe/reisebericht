class CreateCountries < ActiveRecord::Migration[5.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.text :descriptions
      t.string :pictures

      t.timestamps
    end
  end
end
