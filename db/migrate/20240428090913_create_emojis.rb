class CreateEmojis < ActiveRecord::Migration[7.1]
  def change
    create_table :emojis do |t|
      t.string :reaction

      t.timestamps
    end
  end
end