# frozen_string_literal: true

json.extract! tag, :id, :title, :created_at, :updated_at
json.url tag_url(tag, format: :json)
