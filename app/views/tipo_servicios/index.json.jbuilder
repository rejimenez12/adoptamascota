json.array!(@tipo_servicios) do |tipo_servicio|
  json.extract! tipo_servicio, :id, :nombre, :description
  json.url tipo_servicio_url(tipo_servicio, format: :json)
end
