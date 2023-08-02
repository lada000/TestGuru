class CreateTests < ActiveRecord::Migration[7.0]
  def change
    create_table :tests do |t|
      t.string :title
      t.integer :level

      t.timestamps
      change_column :tests, :level, :integer, default: 1

    end
  end
end
