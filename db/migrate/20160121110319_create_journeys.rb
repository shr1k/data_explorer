class CreateJourneys < ActiveRecord::Migration
  def change
    create_table :journeys do |t|
      t.references :timetable, index: true

      t.timestamps
    end
  end
end
