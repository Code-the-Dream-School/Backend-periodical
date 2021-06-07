class Magazine < ApplicationRecord
  has_many :Subscriptions
  has_many :subscribers, through: :Subscriptions
end
