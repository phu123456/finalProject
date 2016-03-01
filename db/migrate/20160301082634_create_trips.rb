class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.text :date
      t.text :driver
      t.decimal :liter
      t.decimal :weight
      t.decimal :distance
      t.text :cement
      t.text :destination

      t.timestamps null: false
    end
  end
end
