class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.date :task_date
      t.decimal :time_billed
      t.integer :rate
      t.text :notes
      t.text :description

      t.timestamps
    end
  end
end
