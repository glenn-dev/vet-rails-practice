json.extract! pet, :id, :animal, :breed, :name, :birthdate, :created_at, :updated_at
json.url pet_url(pet, format: :json)
