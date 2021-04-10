class CreateHomes < ActiveRecord::Migration[6.1]
  def change
    create_table :homes do |t|
      t.string :title, default: ""
      t.string :sub_title, default: ""

      t.timestamps
    end
  end
end
