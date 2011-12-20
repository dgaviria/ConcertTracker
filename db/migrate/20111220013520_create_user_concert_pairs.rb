class CreateUserConcertPairs < ActiveRecord::Migration
  def change
    create_table :user_concert_pairs do |t|
      t.integer :uid
      t.integer :concertid

      t.timestamps
    end
  end
end
