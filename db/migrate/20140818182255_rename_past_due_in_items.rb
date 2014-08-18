class RenamePastDueInItems < ActiveRecord::Migration
  def change
    rename_column :items, :past_due?, :past_due
  end
end
