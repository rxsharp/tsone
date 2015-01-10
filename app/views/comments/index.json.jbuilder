json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment, :post_id, :assignment_id, :user_id
  json.url comment_url(comment, format: :json)
end
