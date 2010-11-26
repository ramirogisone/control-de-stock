class ProveedorsController < ApplicationController
  administrate_me do |admin|
    admin.search :nombre
    admin.order  'nombre'
  end
end

