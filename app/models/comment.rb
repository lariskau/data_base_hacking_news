class Comment < ApplicationRecord
  belongs_to :user
  has_one :link
  has_many :subcomments
end
