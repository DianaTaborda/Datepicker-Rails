json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :lastname, :phone, :admission
  json.url employee_url(employee, format: :json)
end
