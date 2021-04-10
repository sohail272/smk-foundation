class CreateExpenditures < ActiveRecord::Migration[6.1]
  def change
    create_table :expenditures do |t|
      t.string :purpose, default: ""
      t.float :amount_spent, default: 0.0
      t.belongs_to :mode_of_payment

      t.timestamps
    end
  end
end
