class AddDayAndSeasonToShow < ActiveRecord::Migration

  def change
    add_column :shows, :day, :string
    add_column :shows, :season, :integer
  end

end  #  End of Class
