class Employee < ActiveRecord::Base
  belongs_to :store,
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numerically: true, inclusion: 40...200
end
