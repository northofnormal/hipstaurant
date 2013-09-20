class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
    	t.string :name
    	t.string :address
    	t.string :street
    	t.string :city
    	t.integer :year_opened
    	t.integer :open 
    	t.integer :close
      t.timestamps
    end
  end
end
