class CreateTags < ActiveRecord::Migration[5.1]
  def change
    create_table :tags do |t|
      t.integer :club_id
      t.integer :category_id

      t.timestamps
    end
  end
end
