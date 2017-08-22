class School < ApplicationRecord
  belongs_to :district, optional: true
end
