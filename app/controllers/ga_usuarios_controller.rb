class GaUsuariosController < ApplicationController
    def show
    @ga_usuarios = GaUsuario.all
  end
end
