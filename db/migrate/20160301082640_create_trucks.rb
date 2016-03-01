class CreateTrucks < ActiveRecord::Migration
  def change
    create_table :trucks do |t|
      t.text :plate

      t.timestamps null: false
    end
  end
end
