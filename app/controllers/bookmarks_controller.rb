class BookmarksController < ApplicationController
  def home
  end

  def show
    @bookmark = Bookmark.find(params[:id])
  end

  def index
    @bookmarks = Bookmark.all
    @title = "All bookmarks"
  end

  def new
    @bookmark = Bookmark.new
    @title = "Add bookmark"
  end
  
  def create
    @bookmark = Bookmark.new(params[:bookmark])
    if @bookmark.save
      flash[:success] = "Bookmark added!"
      redirect_to @bookmark
    else
      @title = "Add bookmark"
      render 'new'
    end
  end
end
