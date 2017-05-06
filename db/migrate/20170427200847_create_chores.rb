class CreateChores < ActiveRecord::Migration[5.0]
  def change
    create_table :chores do |t|
      t.string :task, null: false
      t.integer :priority, null: false
      t.date :due_on, null: false

      t.timestamps
    end
  end
end
