class CreateExpenses < ActiveRecord::Migration
  def self.up
    create_table :expenses do |t|
      t.date :date_of_expense
      t.string :place_of_expense
      t.string :city
      t.string :state
      t.string :business_purpose
      t.decimal :amount

      t.timestamps
    end
  end

  def self.down
    drop_table :expenses
  end
end
