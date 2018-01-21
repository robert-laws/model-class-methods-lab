class CreateCaptains < ActiveRecord::Migration[5.1]
  def change
    create_table :captains do |t|
      t.string :name
      t.boolean :admiral

      t.timestamps
    end
  end
end
