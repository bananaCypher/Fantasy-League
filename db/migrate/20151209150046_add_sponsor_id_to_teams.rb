class AddSponsorIdToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :sponsor_id, :integer
  end
end
