class Store < ActiveRecord::Base
has_many :employees
validates_length_of :name, minimum: 3, too_short: "must be at least 3 characters long"
validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end
