json.extract! customer, :id, :Name, :phone, :Email, :Address, :created_at, :updated_at
json.url customer_url(customer, format: :json)
