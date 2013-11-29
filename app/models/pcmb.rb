class Pcmb < ActiveRecord::Base
  self.inheritance_column = nil
  validates :full_name, presence: true
  validates :district, presence: true
  validates :school_name, presence: true
  validates :school_address, presence: true
  validates :year, presence: true
  validates :date_of_birth, presence: true
  validates :gender, presence: true
  validates :mobile_number, presence: true
  validates :email, presence: true
end
