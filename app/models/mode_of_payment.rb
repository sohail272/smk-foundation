class ModeOfPayment < ApplicationRecord
  has_many :donors
  has_many :expenditures
end
