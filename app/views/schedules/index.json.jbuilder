json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :name, :start_date
  json.url schedule_url(schedule, format: :json)
end
