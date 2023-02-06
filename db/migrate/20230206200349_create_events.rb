class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :subject
      t.string :description
      t.integer :user_id
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
