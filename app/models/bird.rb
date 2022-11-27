class Bird < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  # validates :likes, inclusion: {in: 5..7}
  validates :species, uniqueness: true
end
