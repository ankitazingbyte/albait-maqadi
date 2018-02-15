json.extract! product, :id, :image, :name, :price, :detail, :created_at, :updated_at
json.url product_url(product, format: :json)
