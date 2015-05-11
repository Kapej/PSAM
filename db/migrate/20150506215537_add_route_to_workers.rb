class AddRouteToWorkers < ActiveRecord::Migration
  def change
    add_attachment :workers, :route
  end
end
