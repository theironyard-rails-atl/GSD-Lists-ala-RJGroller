class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.datetime :due_date
      t.boolean :complete?
      t.boolean :past_due?
      t.belongs_to :list, index: true

      t.timestamps
    end
  end
end
