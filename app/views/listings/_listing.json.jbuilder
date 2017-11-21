json.extract! listing, :id, :user_id, :title, :description, :contact, :location, :start_time, :end_time, :monetary, :category, :tags, :created_at, :updated_at
json.url listing_url(listing, format: :json)
