class CreateFootballPlayers < ActiveRecord::Migration
  def change
    create_table :football_players do |t|
      t.string :name,           null: false, default: ''
      t.string :team,           null: false, default: ''
      t.integer :jersey_number, null: false, default: ''
      t.float :salary,          null: false, default: ''
      t.boolean :rookie,        null: false, default: false

      t.timestamps null: false
    end
  end
end
