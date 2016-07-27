class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :contact
      t.string :about

      t.timestamps null: false
    end
  end
end
