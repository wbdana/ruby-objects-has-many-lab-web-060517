class Post

  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @author = author
  end

  def author_name
    if !@author
      nil
    else
      @author.name
    end
  end

end
