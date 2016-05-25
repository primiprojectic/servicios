class CreateGaUsuarios < ActiveRecord::Migration
  def change
    create_table :ga_usuarios do |t|
      t.string :xusuario_id
      t.string :xllave
      t.integer :xaccesos
      t.datetime :xfecha_ult_acc

      t.timestamps null: false
    end
  end
end
