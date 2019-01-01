class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.text :details
      t.boolean :completed, default: false

      t.timestamps null: false
    end
  end
end
