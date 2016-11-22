class PagesController < ApplicationController
  def pagex
    @user = User.new
  end
  def pagey
    @user = User.create(name: params[:user][:name], age: params[:user][:age], email: params[:user][:email])
    redirect_to pages_pagex_path, alert: "bien guardado"
  end
  def landing
    render layout: 'landing'
  end
end
