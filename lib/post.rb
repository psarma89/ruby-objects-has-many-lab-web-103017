class Post

  attr_accessor :author, :title

  def initialize(title,author=nil)
    @title = title
    @author = author

  end

  def author_name
    self.author == nil ? nil : self.author.name
  end


end
