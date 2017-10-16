json.extract! subject, :id, :code, :name, :credits :created_at, :updated_at
json.url subject_url(subject, format: :json)
