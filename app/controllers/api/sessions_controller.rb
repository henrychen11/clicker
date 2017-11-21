class Api::SessionsController < ApplicationController

  def create
    @user = User.find_by_crenditials(
      params[:user][:username],
      params[:user][:password]
    )
    if @user
      login(@user)
      render 'api/users/show'
    else
      render json: ['Invalid Username or Password'], status: 401
    end
  end

  def destroy
    if current_user
      logout!
      render :json => {}
    else
      render json: 'Invalid user', status: 404
    end
  end

end