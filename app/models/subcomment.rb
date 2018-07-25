class Subcomment < ApplicationRecord
  belongs_to :user
  has_one :comment
end
