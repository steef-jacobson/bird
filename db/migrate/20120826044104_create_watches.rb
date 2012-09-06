class CreateWatches < ActiveRecord::Migration
  def change
    create_table :watches do |t|
      t.integer :user_id
      t.string :bird
      t.string :boro
      t.string :location
      t.string :notes

      t.timestamps
    end
  end
end
