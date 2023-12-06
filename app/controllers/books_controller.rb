class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show 
    render inline: "<p style='font-size: 30px; color: black;'>Hey! You made a request to the show method.</p>"
  end

  def edit
    # render plain: "You can not edit now. Kindly be careful while creation"
    # render html: helpers.tag.strong('Not Found')
    # render js: "alert('Hello Rails');"
    render body: "raw"


  end
end