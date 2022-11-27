class Laboratory < ApplicationRecord
  belongs_to :registry
  belongs_to :coordinator
end
