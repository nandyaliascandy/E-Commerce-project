json.extract! order, :id, :ordernumber, :dateoforder, :orderstatus, :billingaddress, :shoppingaddress, :created_at, :updated_at
json.url order_url(order, format: :json)
