class CreateAttendances < ActiveRecord::Migration[5.1]
  def change
    create_table :attendances do |t|
      t.integer :student_id
      t.integer :event_id

      t.timestamps
    end
  end
end
