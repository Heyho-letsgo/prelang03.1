class CreateAcquereurs < ActiveRecord::Migration
  def change
    create_table :acquereurs do |t|
      t.string :name
      t.string :prenom

      t.timestamps
    end
  end
end
