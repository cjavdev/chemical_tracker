class CreateHabits < ActiveRecord::Migration[5.2]
  def change
    create_table :habits do |t|
      t.integer :user_id
      t.string :name

      t.timestamps
    end
    add_index :habits, :user_id
  end
end
