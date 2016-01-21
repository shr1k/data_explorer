class Journey < ActiveRecord::Base
  belongs_to :timetable
  has_many :movements
end
