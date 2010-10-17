class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :name
      t.text :description
      t.date :event_date
      t.decimal :price
      t.string :currency
      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
