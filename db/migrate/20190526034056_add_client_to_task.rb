class AddClientToTask < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :client, foreign_key: true
  end
end
