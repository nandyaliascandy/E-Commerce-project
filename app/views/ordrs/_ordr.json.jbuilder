json.extract! ordr, :id, :orderno, :dateoforder, :status, :billingaddress, :shippingaddress, :created_at, :updated_at
json.url ordr_url(ordr, format: :json)
