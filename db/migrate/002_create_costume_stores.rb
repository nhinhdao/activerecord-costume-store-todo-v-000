# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |ct|
            ct.string :name
            ct.string :location
            ct.integer :costume_inventory
            ct.integer :num_of_employees
            ct.boolean :still_in_business
            ct.datetime :opening_time
            ct.datetime :closing_time
            # ct.timestamps
        end
    end
end
