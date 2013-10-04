class ServiceCall < ActiveRecord::Base
  has_many :employees
  validates :location, presence: true
  validates :contact_name, presence: true
  validates :contact_phone, presence: true
  validates :type, presence: true
  validates :officers_involved, presence: true
end
