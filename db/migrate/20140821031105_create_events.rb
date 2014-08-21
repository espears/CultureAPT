class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :org_id
      t.integer :event_id
      t.text :event_name
      t.date :start_date
      t.date :end_date
      t.time :start_time
      t.time :end_time
      t.text :event_description
      t.text :spec_instructions
      t.text :ticket_rsvp_instructions
      t.float :price_low
      t.float :price_high
      t.text :restrictions
      t.text :categories
      t.text :subcategories

      t.timestamps
    end
  end
end
