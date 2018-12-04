class Employee < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :store, presence: true
  validates :hourly_rate, 
                numericality: { only_integer: true },
                inclusion: 40...201

  belongs_to :store
end
