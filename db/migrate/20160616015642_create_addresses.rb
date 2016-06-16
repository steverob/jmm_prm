class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :line_one
      t.string :line_two
      t.string :line_three
      t.string :city
      t.string :pincode
      t.string :district_code
      t.boolean :primary
      t.boolean :valid
      t.references :partner, index: true

      t.timestamps
    end
  end
end
