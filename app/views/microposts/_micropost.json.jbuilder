# frozen_string_literal: true

json.extract! micropost, :id, :contest, :user_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
