class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :imie
      t.string :nazwisko
      t.string :stanowisko
      t.integer :pokoj
      t.string :email
      t.string :wydzial
      t.integer :staz_pracy
      t.attachment :zdjecie

      t.timestamps
    end
  end
end
