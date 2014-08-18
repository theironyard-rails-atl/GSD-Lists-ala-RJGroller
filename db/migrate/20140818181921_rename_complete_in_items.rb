class RenameCompleteInItems < ActiveRecord::Migration
  def change
    rename_column :items, :complete?, :complete
  end
end
