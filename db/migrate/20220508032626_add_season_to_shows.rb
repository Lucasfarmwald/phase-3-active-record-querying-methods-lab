class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :season
    end
  end
end
