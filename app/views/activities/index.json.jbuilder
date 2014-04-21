json.array!(@activities) do |activity|
  json.extract! activity, :id, :title, :description, :estimated_time, :estimated_cost, :location
  json.url activity_url(activity, format: :json)
end
