class CreateVentas < ActiveRecord::Migration
  def self.up
    create_table :ventas do |t|
      t.belongs_to :cliente
      t.date :expira
      t.decimal :total

      t.timestamps
    end
  end

  def self.down
    drop_table :ventas
  end
end
