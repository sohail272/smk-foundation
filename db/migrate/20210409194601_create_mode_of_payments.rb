class CreateModeOfPayments < ActiveRecord::Migration[6.1]
  def change
    create_table :mode_of_payments do |t|
      t.string :name, default: ""
      
      t.timestamps
    end
  end
end
