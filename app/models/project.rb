class Project < ApplicationRecord
  belongs_to :cause
  has_many :galleries
end
