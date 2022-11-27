class Registry < ApplicationRecord
  has_many :laboratories
  has_many :tests
  has_many :coordinators , through: :laboratories
  has_many :participants , through: :tests
end
