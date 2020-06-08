class Reader < ApplicationRecord
  has_and_belongs_to_many :books
  has_many :reader_rents
  has_many :rents, through: :reader_rents
  def fname
    "#{name} #{sname}"
  end
end
