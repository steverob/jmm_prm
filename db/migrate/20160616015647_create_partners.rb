class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.integer :code
      t.string :prefix
      t.text :note
      t.string :name

      t.timestamps
    end
  end
end
