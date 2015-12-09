class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.text :name
      t.text :business_type
      t.integer :spend
      t.integer :team_id

      t.timestamps null: false
    end
  end
end
