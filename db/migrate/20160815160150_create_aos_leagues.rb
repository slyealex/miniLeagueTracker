class CreateAosLeagues < ActiveRecord::Migration[5.0]
  def change
    create_table :aos_leagues do |t|
      t.string :title
      t.text :info
      t.text :rules
      t.string :game

      t.timestamps
    end
  end
end
