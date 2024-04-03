json.extract! profile, :id, :name, :youtube, :website, :created_at, :updated_at
json.url profile_url(profile, format: :json)
