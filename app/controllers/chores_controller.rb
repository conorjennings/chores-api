# frozen_string_literal: true

class ChoresController < ProtectedController
  before_action :set_chore, only: [:show, :update, :destroy]

  # GET /chores
  def index
    @chores = current_user.chores.all

    render json: @chores
  end

  # GET /chores/1
  def show
    render json: current_user.chores.find(params[:id])
  end

  # POST /chores
  def create
    @chore = current_user.chores.build(chore_params)

    if @chore.save
      render json: @chore, status: :created, location: @chore
    else
      render json: @chore.errors, status: :unprocessable_entity
    end
  end

  def update
    @chore = Chore.find(params[:id])

    if @chore.update(chore_params)
      head :no_content
      # render json: @chore, status: :ok
    else
      render json: @chore.errors, status: :unprocessable_entity
    end
  end

  # DELETE /chores/1
  def destroy
    @chore.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_chore
      @chore = current_user.chores.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    # I added in user_id here which is the new FK field.
    def chore_params
      params.require(:chore).permit(:task, :priority, :due_on, :user_id)
    end
end
