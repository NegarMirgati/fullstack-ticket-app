class AddNotesToTickets < ActiveRecord::Migration[8.0]
  def change
    add_column :tickets, :notes, :text
  end
end
