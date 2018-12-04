class Store < ActiveRecord::Base
  validates :name, presence: true,
                   length: {minimum: 3},
                   allow_blank: false
  validates :annual_revenue, 
            numericality: {
              only_integer: true,
              greater_than_or_equal_to: 0
            }

  has_many :employees
end
