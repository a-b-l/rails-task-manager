class RemoveDescriptionFromTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :description, :string
  end
end
