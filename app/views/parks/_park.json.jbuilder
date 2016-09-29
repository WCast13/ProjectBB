json.extract! park, :id, :name, :address, :city, :state, :zip_code, :manager_name, :created_at, :updated_at
json.url park_url(park, format: :json)