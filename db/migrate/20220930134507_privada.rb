class Privada < ActiveRecord::Migration[7.0]
  def change
    add_column :monsters, :birthdate, :date
    add_column :monsters, :privado, :boolean
  end
end
