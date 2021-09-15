class BooksController < ApplicationController
  def index
    @books=Book
  end
  
  def new
    @book=Book.new
  end
  
  def create
    book=Blog.new(book_params)
    book.save
    redirect_to book_path
  end
 
  def show
  end

  def edit
  end
  
end
