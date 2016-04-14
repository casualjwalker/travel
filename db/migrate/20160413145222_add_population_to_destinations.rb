class AddPopulationToDestinations < ActiveRecord::Migration
  def change
    add_column :destinations, :populations, :integer
  end
end
