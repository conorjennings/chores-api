class CreateChores < ActiveRecord::Migration[5.0]
  def change
    create_table :chores do |t|
      t.string :task
      t.integer :priority
      t.date :due_on

      t.timestamps
    end
  end
end
