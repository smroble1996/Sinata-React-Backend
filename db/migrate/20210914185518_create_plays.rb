class CreatePlays < ActiveRecord::Migration[6.1]
  def change
    create_table :plays do |t|
      t.integer :game_id
      t.integer :user_id
      t.datetime :date
    end
  end
end
