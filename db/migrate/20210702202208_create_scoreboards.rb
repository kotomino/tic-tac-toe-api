class CreateScoreboards < ActiveRecord::Migration[6.1]
  def change
    create_table :scoreboards do |t|
      t.integer :xpoints
      t.integer :opoints

      t.timestamps
    end
  end
end
