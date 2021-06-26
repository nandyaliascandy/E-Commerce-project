json.extract! address, :id, :name, :phone, :addressline1, :addressline2, :city, :state, :country, :pin, :created_at, :updated_at
json.url address_url(address, format: :json)
