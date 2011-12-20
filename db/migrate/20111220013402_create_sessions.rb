class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.integer :uid

      t.timestamps
    end
  end
end
