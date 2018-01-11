class AddDateToReflections < ActiveRecord::Migration[5.1]
  def change
    add_column :reflections, :date, :date
  end
end
