class CreateAuditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
      t.string :actor 
      t.string :location
      t.integer :belong_to_a_role
    end
  end
end
