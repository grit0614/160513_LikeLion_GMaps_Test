json.array!(@univs) do |univ|
  json.extract! univ, :id, :name, :lat, :long
  json.url univ_url(univ, format: :json)
end
