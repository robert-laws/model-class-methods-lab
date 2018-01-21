class CreateBoats < ActiveRecord::Migration[5.1]
  def change
    create_table :boats do |t|
      t.string :name
      t.integer :length
      t.belongs_to :captain, foreign_key: true

      t.timestamps
    end
  end
end
