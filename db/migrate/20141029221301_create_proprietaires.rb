class CreateProprietaires < ActiveRecord::Migration
  def change
    create_table :proprietaires do |t|
      t.string :name

      t.timestamps
    end
  end
end
