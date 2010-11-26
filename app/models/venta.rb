class Venta < ActiveRecord::Base
  belongs_to :cliente
  has_and_belongs_to_many :articulos
end

