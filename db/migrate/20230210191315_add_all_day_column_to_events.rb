class AddAllDayColumnToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :allDay, :boolean
  end
end
