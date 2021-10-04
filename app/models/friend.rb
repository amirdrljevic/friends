class Friend < ApplicationRecord
  belongs_to :user
  default_scope { order(id: :asc) }
end
