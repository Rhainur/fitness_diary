class AddHighCarbsToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :high_carb, :boolean, default: true
  end
end
