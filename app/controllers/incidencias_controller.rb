class IncidenciasController < ApplicationController
  def index
    @misincidencias = CcsvIsoNc.all
  end
  
  def new
    @incidencias = CcsvIsoNc.new
  end
  
  def create
    @incidencias = CcsvIsoNc.new(params[:CcsvIsoNc].permit(:xnc_id, :xcliente_id, :xfecha))
    @incidencias.save
    redirect_to_incidencias_path
  end
end
