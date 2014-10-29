class AddCiviliteToAcquereurs < ActiveRecord::Migration
  def change
    add_column :acquereurs, :civilite, :string
  end
end
