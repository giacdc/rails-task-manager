class AddedIdToTable < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :id, :integer
  end
end
