def account_verify
  clean_params = params.require(:user).permit(:username, :password, :email)
  
  p "這裡是clean_params#{clean_params}"

  @user = User.new(clean_params)

  p "這裡是ＵＳＥＲ#{@user}"
  p "這裡是ＵＳＥＲ的ＮＡＭＥ：不存實體變數#{User.new(clean_params).username}"


  if @user.save
    redirect_to "/"
  else
    render :sign_up
  end
end