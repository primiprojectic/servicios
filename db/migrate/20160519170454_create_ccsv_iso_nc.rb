class CreateCcsvIsoNc < ActiveRecord::Migration
  def change
    create_table :create_pasa do |t|

      t.timestamps null: false
    end
  end
end
