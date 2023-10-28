class CreateJokes < ActiveRecord::Migration[7.1]
  def change
    create_table :jokes do |t|
      t.string :title
      t.text :corner

      t.timestamps
    end
  end
end
