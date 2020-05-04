json.extract! product, :id, :brand_id, :category_id, :description, :title, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
