class RemovePastDueFromItems < ActiveRecord::Migration
  def change
    remove_column :items, :past_due, :boolean
  end
end
