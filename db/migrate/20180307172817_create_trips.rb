# used scaffold

class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :location_name
      t.string :travel_mates
      t.date :date
      t.string :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
