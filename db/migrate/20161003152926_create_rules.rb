class CreateRules < ActiveRecord::Migration[5.0]
  def change
    create_table :rules do |t|
      t.string :number
      t.string :name
      t.string :body
      t.string :vialation_summary
      t.string :vialation_recomondation
      t.string :thirty_day_summary

      t.timestamps
    end
  end
end
