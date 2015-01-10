class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :assignment
  belongs_to :user
end
