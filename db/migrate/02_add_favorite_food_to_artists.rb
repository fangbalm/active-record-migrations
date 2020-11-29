class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2] 
    def change 
        add_colum :artists, 
        :favorite_food, :string 
    end
end