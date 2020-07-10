class CreateSearches < ActiveRecord::Migration[6.0]
  def change
    create_table :searches do |t|
      t.integer :location_id
      t.text :result

      t.timestamps
    end
  end
end
