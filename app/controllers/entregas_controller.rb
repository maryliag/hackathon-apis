class EntregasController < ApplicationController
  # GET /entregas
  # GET /entregas.json
  def index
    @entregas = Entrega.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @entregas }
    end
  end

  # GET /entregas/1
  # GET /entregas/1.json
  def show
    @entrega = Entrega.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @entrega }
    end
  end

  # DELETE /entregas/1
  # DELETE /entregas/1.json
  def destroy
    @entrega = Entrega.find(params[:id])
    @entrega.destroy

    respond_to do |format|
      format.html { redirect_to entregas_url }
      format.json { head :no_content }
    end
  end
end
