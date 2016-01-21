json.array!(@journeys) do |journey|
  json.extract! journey, :id, :timetable_id
  json.url journey_url(journey, format: :json)
end
