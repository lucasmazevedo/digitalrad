json.extract! clinic, :id, :name, :title, :description, :status, :photos, :created_at, :updated_at
json.url clinic_url(clinic, format: :json)