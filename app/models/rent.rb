class Rent < ApplicationRecord
  has_many :reader_rents
  has_many :readers, through: :reader_rents
end
