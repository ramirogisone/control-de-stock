class Usuario < ActiveRecord::Base
  attr_accessible :usuario, :email, :clave
end
