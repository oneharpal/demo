class CreateEstates < ActiveRecord::Migration
  def change
    create_table :estates do |t|
      t.string :name
      t.string :type
      t.decimal :price
      t.integer :bathroom
      t.integer :room
      t.integer :hall
      t.integer :kitchen
      t.integer :area
      t.integer :floor
      t.date :available_date

      t.timestamps null: false
    end
  end
end
