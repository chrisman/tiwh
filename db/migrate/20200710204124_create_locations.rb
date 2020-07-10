class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.integer :woeid
      t.text :description

      t.timestamps
    end
  end
end
