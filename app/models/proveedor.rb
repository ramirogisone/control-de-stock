class Proveedor < ActiveRecord::Base
  has_many :articulos
  validates_presence_of :nombre
  validates_uniqueness_of :nombre
end

