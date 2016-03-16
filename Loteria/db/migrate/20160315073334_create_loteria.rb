class CreateLoteria < ActiveRecord::Migration
  def change
    create_table :loteria do |t|
    	t.string :nombre, null: false
    	t.string :password, null: false
    	t.integer :numero
    	t.boolean :admin, default: false

    	t.timestamps null: false
    end
  end
end
