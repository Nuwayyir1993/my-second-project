json.extract! product, :id, :prd_name, :prd_price, :prd_quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
