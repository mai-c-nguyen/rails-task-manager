class Task < ApplicationRecord
  validates :title, presence: true
  validates :details, presence: true
  validates :completed, default: false
end
