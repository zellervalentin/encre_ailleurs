json.extract! letter, :id, :title, :message, :from_id, :to_id, :created_at, :updated_at
json.url letter_url(letter, format: :json)
