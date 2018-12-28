class Book
  def initialize(title)
    @this_books_title = title
  end
  def title
    @this_books_title
  end
  def author=(author)
    @this_books_author = author
  end
  def title
    @this_books_author
  end
  def page_count=(pages)
    @this_books_title = page_count
  end
  def title
    @this_books_page_count
  end
end
