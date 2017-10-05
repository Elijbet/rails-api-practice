class AddPriceToRentalUnits < ActiveRecord::Migration[5.1]
  def change
    add_column :rental_units, :price, :float
  end
end
