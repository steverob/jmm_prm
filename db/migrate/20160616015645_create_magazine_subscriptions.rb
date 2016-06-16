class CreateMagazineSubscriptions < ActiveRecord::Migration
  def change
    create_table :magazine_subscriptions do |t|
      t.references :partner, index: true
      t.string :status
      t.hstore :languages
      t.date :start_date

      t.timestamps
    end
  end
end
