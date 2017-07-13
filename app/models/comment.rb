class Comment < ActiveRecord::Base
  belongs_to :post #forms an association with every post
end
