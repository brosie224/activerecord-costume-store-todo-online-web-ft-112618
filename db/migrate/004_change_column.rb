class ChangeColumn < ActiveRecord::Migration[5.1]

  def change
    add_column :haunted_houses, :description, :text
  end

end
