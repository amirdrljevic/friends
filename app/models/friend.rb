class Friend < ApplicationRecord
  default_scope { order(id: :asc) }
end
