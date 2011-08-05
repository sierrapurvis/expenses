class Expense < ActiveRecord::Base
  validates :date_of_expense, :presence => true
  validates :place_of_expense, :presence =>true
  validates :city, :presence => true
  validates :state, :presence => true,
                    :length => { :maximum => 2 }
  validates :business_purpose, :presence => true
  validates :amount, :presence => true
end
