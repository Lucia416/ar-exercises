class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true
  validates :name, length: { minimun: 3 }
  validates :annual_revenue, numerically: true
  validates :annual_revenue, length: { minimum: 1}
end
