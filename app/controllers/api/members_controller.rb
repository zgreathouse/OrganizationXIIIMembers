class Api::MembersController < ApplicationController
  def show
    render json: Member.find(params[:id])
  end

  def index
    render json: Member.all
  end

  def create
    @member = Member.new(member_params)
    if @member.save
      render json: @member
    else
      render json: @member.errors.full_messages, status: 422
    end
  end

  def update
    @member = Member.find(params[:id])

    if @member.update(member_params)
      render json: @member
    else
      render json: @member.errors.full_messages, status: 422
    end
  end

  def destroy
    @member = Member.find(params[:id])
    @member.destroy
    render json: @member
  end


  private

  def member_params
    params.require(:member).permit(:number, :name, :title, :weapon, :element, :forgotten_name)
  end

end
