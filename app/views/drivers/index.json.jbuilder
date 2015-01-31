json.array!(@drivers) do |driver|
  json.extract! driver, :id, :driver_name, :license_no, :salary, :experience
  json.url driver_url(driver, format: :json)
end
