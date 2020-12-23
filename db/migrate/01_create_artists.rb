class CreateArtists < ActiveRecord::Migration[4.2]
    # def up #do
    # end
    # def down #undo
    # end
    #That was the long way to do it, below is shorter and does both

    def change
      create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
      end
    end
  end 