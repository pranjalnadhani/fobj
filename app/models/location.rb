class Location < ActiveRecord::Base
  validates :place, presence: true, uniqueness: true
end
