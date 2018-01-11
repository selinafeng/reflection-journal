class CreateReflections < ActiveRecord::Migration[5.1]
  def change
    create_table :reflections do |t|
      t.string :q1
      t.text :q2
      t.text :q3
      t.text :q4
      t.text :q5

      t.timestamps
    end
  end
end
