class Staff < ActiveRecord::Base
  self.inheritance_column = nil
  
  # Validations
  validates :type, presence: true
  validates :name, presence: true
  validates :college, presence: true
  validates :year, presence: true
  validates :email, presence: true
  validates :phone, presence: true
  validates :why_hire, presence: true
end
