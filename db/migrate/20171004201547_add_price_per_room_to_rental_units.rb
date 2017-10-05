class AddPricePerRoomToRentalUnits < ActiveRecord::Migration[5.1]
  def change
    add_column :rental_units, :price_per_room, :float
  end
end
