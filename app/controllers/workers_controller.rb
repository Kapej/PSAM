class WorkersController < ApplicationController
  layout "dodawanie", :only => [:new, :show, :edit,:delete]
  before_action :set_worker, only: [:show, :edit, :update, :delete]

  # GET /workers
  # GET /workers.json
  def index
    @time = Time.new
    if params[:set_locale]
      redirect_to home_path(locale: params[:set_locale])
    end
    @workers = Worker.all
  end

  # GET /workers/1
  # GET /workers/1.json
  def show
  end

  # GET /workers/new
  def new
    @worker = Worker.new
  end

  # GET /workers/1/edit
  def edit
  end

  # POST /workers
  # POST /workers.json
  def create
    @worker = Worker.new(worker_params)

    respond_to do |format|
      if @worker.save
        format.html { redirect_to admin_path, notice: 'Worker was successfully created.' }
        format.json { render action: 'show', status: :created, location: @worker }
      else
        format.html { render action: 'new', :layout => "dodawanie"}
        format.json { render json: @worker.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /workers/1
  # PATCH/PUT /workers/1.json
  def update
    respond_to do |format|
      if @worker.update(worker_params)
        format.html { redirect_to admin_path, notice: 'Worker was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit', :layout => "dodawanie" }
        format.json { render json: @worker.errors, status: :unprocessable_entity }
      end
    end
  end

  def delete
  end

  def kasuj
    worker = Worker.find(params[:id]).destroy
    flash[:notice] = "Pracownik została pomyślnie usunięta"
    redirect_to(admin_path)
  end

  # DELETE /workers/1
  # DELETE /workers/1.json
  def destroy
    @worker.destroy
    respond_to do |format|
      format.html { redirect_to workers_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_worker
      @worker = Worker.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def worker_params
      params.require(:worker).permit(:imie, :nazwisko, :stanowisko, :pokoj, :email, :wydzial, :staz_pracy, :zdjecie, :title, :route)
    end
end
