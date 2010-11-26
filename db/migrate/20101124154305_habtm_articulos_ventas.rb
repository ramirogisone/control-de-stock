class HabtmArticulosVentas < ActiveRecord::Migration
  def self.up
    create_table :articulos_ventas, :id => false do |t|
    t.belongs_to :articulos
    t.belongs_to :ventas
    t.decimal :cuenta
    t.decimal :total
    
  end
end

  def self.down
    drop_table :articulos_ventas
  end
end
