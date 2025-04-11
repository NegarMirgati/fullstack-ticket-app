class CreateTickets < ActiveRecord::Migration[8.0]
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :description
      t.string :event_type

      t.timestamps
    end
  end
end
