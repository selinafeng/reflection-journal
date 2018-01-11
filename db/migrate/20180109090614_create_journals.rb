class CreateJournals < ActiveRecord::Migration[5.1]
  def change
    create_table :journals do |t|
      t.string :title
      t.date :date
      t.text :entry

      t.timestamps
    end
  end
end
