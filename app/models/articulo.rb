class Articulo < ActiveRecord::Base
  belongs_to :proveedor
  has_and_belongs_to_many :ventas
  
  validates_presence_of :nombre
  validates_uniqueness_of :nombre
end

