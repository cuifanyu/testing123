class CreateNames < ActiveRecord::Migration[5.0]
  def change
    create_table :names do |t|
      t.string :title
      t.string :msg
      t.integer :number

      t.timestamps
    end
  end
end
