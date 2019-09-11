# frozen_string_literal: true

class UsersController < ApplicationController
  def new
    @users = User.new
  end
  def show
    @users = User.find(params[:id])
    #debugger
  end
  def index
    @users = User.all
  end
  def create
    @users = User.new(params[:id])
    if @users.save
      #handle a suscessfull action
    else
      render 'new'
    end
  end
end



