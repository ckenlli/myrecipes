class RenameRecipiesTable < ActiveRecord::Migration
  def change
    rename_table :recipies, :recipes
  end
end
