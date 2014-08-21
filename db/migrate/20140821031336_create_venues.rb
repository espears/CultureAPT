class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.integer :event_id
      t.text :venue_name
      t.text :street
      t.text :city
      t.text :state
      t.integer :zip
      t.text :event_url
      t.integer :event_phone

      t.timestamps
    end
  end
end
