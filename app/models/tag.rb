class Tag < ApplicationRecord
  has_many :post_tag
  has_many :posts, through: :post_tags
end
