json.array!(@pais) do |pai|
  json.extract! pai, :nombre, :latitud, :longitud
  json.url pai_url(pai, format: :json)
end
