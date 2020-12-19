class PostAppAddressbooksController < ApplicationController
  def index
    @addressbooks = PostAppAdressbook.all
  end

  def show
    @addressbook = PostAppAdressbook.find params[:id]
  end

  def new
    @addressbook = PostAppAdressbook.new
  end

  def edit
    @addressbook = PostAppAdressbook.find params[:id]
  end

  def create
    @addressbook = PostAppAdressbook.find params[:id]
  end

  private

  def post_app_adress_book_params
    params.require(:post_app_adress_book).permit(:name)
  end
end
