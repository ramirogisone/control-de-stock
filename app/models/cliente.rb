class Cliente < ActiveRecord::Base
  has_many :ventas
  has_many :articulos, :through => :ventas
  validates_presence_of :nombre
  validates_uniqueness_of :nombre

  def self.to_select
    all(:order => 'nombre').collect{|x| [x.nombre, x.id]}
  end
  
end
