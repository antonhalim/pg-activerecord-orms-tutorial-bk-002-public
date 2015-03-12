class CreateArtist < ActiveRecord::Migration

  def change
    create_table :artists do |table|
      table.string :name, :genre, :hometown
      table.integer :age
    end
  end
end
