class PostAppAddressbooksController < ApplicationController
  def index
    @addressbooks = PostAppAdressbook.all
  end

  def show
    @addressbook = PostAppAdressbook.find params[:id]
  end
end
