class Participant < ApplicationRecord
  has_many :tests
  has_many :registries , through: :tests
end
