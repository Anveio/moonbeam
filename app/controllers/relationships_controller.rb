class RelationshipsController < ApplicationController
  before_action :logged_in_user
  
  def create
    # user variable needs to be the user that is following someone new
    @user = User.find(params[:followed_id])
    current_user.follow(@user)
    respond_to do |format|
      format.html { redirect_to @user }
      format.js
    end
  end
  
  def destroy
    # user variable needs to be the user that is losing a follower
    @user = Relationship.find(params[:id]).followed
    current_user.unfollow(@user)
    respond_to do |format|
      format.html { redirect_to @user}
      format.js
    end
  end
  
end
