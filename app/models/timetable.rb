class Timetable < ActiveRecord::Base
  has_and_belongs_to_many :journeys
end
