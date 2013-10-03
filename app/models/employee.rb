class Employee < ActiveRecord::Base
  has_many :service_calls
  validates :name, :presence :true
  validates :address1, :presence :true
  validates :city, :presence :true
  validates :state, :presence :true
  validates :zip, :presence :true
  validates :start_date, :presence :true
  validates :job_function, :presence :true
end
