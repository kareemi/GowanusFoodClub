class User < ApplicationRecord
  has_one :profile
  has_many :lunchspots
end
