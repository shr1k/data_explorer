class Journey < ActiveRecord::Base
  belongs_to :timetable
  has_many :movements
  has_and_belongs_to_many :timetables
end
