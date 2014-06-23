class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :carname
      t.string :registration

      t.timestamps
    end
  end
end
