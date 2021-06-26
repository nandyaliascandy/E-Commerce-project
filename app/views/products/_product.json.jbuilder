json.extract! product, :id, :sku, :mrp, :quantity, :discount, :netprice, :created_at, :updated_at
json.url product_url(product, format: :json)
