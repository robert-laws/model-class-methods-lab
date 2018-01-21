class CreateBoatClassifications < ActiveRecord::Migration[5.1]
  def change
    create_table :boat_classifications do |t|
      t.belongs_to :boat, foreign_key: true
      t.belongs_to :classification, foreign_key: true

      t.timestamps
    end
  end
end
