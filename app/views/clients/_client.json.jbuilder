json.extract! client, :id, :first_name, :last_name, :case_number, :inmate_number, :created_at, :updated_at
json.url client_url(client, format: :json)
