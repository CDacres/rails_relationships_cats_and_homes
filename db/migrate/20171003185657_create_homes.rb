class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.string :address
      t.string :house_type
      t.integer :occupants

      t.timestamps
    end
  end
end
