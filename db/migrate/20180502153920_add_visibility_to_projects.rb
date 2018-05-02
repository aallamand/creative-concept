class AddVisibilityToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :visibility, :boolean
  end
end
