json.extract! blog, :id, :title, :blog, :entry, :created_at, :updated_at
json.url blog_url(blog, format: :json)
