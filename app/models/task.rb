class Task < ApplicationRecord
  belongs_to :account

  scope :created_in, ->(data) { where("created_at = '?'", data) }
end
