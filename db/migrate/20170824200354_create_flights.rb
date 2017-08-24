class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.string :airline
      t.integer :fnumber
      t.date :date
      t.string :origin
      t.string :destination

      t.timestamps
    end
  end
end
