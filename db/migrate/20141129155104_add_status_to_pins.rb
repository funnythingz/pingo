class AddStatusToPins < ActiveRecord::Migration
  def change
    add_column :pins, :status, :string
  end
end
