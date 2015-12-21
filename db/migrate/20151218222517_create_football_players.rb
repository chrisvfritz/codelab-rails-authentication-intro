class CreateFootballPlayers < ActiveRecord::Migration
  def change
    create_table :football_players do |t|
      t.string :name,           null: false
      t.string :team,           null: false
      t.integer :jersey_number, null: false, default: 0
      t.decimal :salary,        null: false, default: 0
      t.boolean :rookie,        null: false, default: false

      t.timestamps null: false
    end
  end
end
