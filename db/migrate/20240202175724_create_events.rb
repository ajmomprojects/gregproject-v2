class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.date :event_date
      t.string :venue_name
      t.string :address
      t.string :notes
      t.float :lat
      t.float :lng
      t.integer :county_id
      t.integer :city_id
      t.integer :state_id
      t.integer :user_id

      t.timestamps
    end
  end
end
