class CreateMovements < ActiveRecord::Migration
  def change
    create_table :movements do |t|
      t.references :journey, index: true

      t.timestamps
    end
  end
end
