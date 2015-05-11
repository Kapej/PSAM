class AddTitleToWorkers < ActiveRecord::Migration
  def change
    add_column :workers, :title, :string
  end
end
