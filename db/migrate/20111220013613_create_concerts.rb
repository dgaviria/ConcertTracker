class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :date
      t.string :artists
      t.string :venue
      t.string :friends

      t.timestamps
    end
  end
end
