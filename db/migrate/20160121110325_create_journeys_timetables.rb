class CreateJourneysTimetables < ActiveRecord::Migration
  def change
    create_table :journeys_timetables do |t|
      t.belongs_to :journey, index: true
      t.belongs_to :timetable, index: true
    end
  end
end
