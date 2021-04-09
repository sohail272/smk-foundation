class CreateDonors < ActiveRecord::Migration[6.1]
  def change
    create_table :donors do |t|
      t.string :name, default: ""
      t.float :donate_amount, default: 0.0
      t.belongs_to :mode_of_payment

      t.timestamps
    end
  end
end
