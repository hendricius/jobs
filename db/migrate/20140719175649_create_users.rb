class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :strasse
      t.string :vorname
      t.string :nachname

      t.timestamps
    end
  end
end
