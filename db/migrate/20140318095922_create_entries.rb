class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.boolean :weightlifting
      t.integer :table_tennis_hours
      t.integer :protein_intake
      t.boolean :ate_junk
      t.boolean :ate_too_much
      t.decimal :weight
      t.text :remarks

      t.timestamps
    end
  end
end
