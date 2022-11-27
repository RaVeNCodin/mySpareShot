class Coordinator < ApplicationRecord
  has_many :laboratories
  has_many :registries , through: :laboratories
end
