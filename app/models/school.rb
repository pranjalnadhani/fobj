class School < ActiveRecord::Base
  validates :name_of_school, presence: true
  validates :principal_name, presence: true
  validates :type, presence: true
  validates :place, presence: true
  validates :affiliated_to, presence: true
  validates :email, presence: true
  validates :phone_no, presence: true
end
