json.extract! dog, :id, :name, :age, :breed, :price, :created_at, :updated_at
json.url dog_url(dog, format: :json)
