class Towit < ApplicationRecord
validates :messages, presence: true
end
