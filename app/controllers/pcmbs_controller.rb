class PcmbsController < ApplicationController
  before_action :set_pcmb, only: [:show, :edit, :update, :destroy]
  before_filter :authenticate_user!, except: [:new, :create, :show]

  # GET /pcmbs
  # GET /pcmbs.json
  def index
    @pcmbs = Pcmb.all
  end

  # GET /pcmbs/1
  # GET /pcmbs/1.json
  def show
  end

  # GET /pcmbs/new
  def new
    @pcmb = Pcmb.new
  end

  # GET /pcmbs/1/edit
  def edit
  end

  # POST /pcmbs
  # POST /pcmbs.json
  def create
    @pcmb = Pcmb.new(pcmb_params)

    respond_to do |format|
      if @pcmb.save
        format.html { redirect_to @pcmb, notice: 'Pcmb was successfully created.' }
        format.json { render action: 'show', status: :created, location: @pcmb }
      else
        format.html { render action: 'new' }
        format.json { render json: @pcmb.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pcmbs/1
  # PATCH/PUT /pcmbs/1.json
  def update
    respond_to do |format|
      if @pcmb.update(pcmb_params)
        format.html { redirect_to @pcmb, notice: 'Pcmb was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @pcmb.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pcmbs/1
  # DELETE /pcmbs/1.json
  def destroy
    @pcmb.destroy
    respond_to do |format|
      format.html { redirect_to pcmbs_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pcmb
      @pcmb = Pcmb.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pcmb_params
      params.require(:pcmb).permit(:full_name, :district, :school_name, :school_address, :year, :date_of_birth, :gender, :mobile_number, :email)
    end
end
