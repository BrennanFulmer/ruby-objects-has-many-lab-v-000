
class Post
  attr_accessor :title, :author, :author_name
  attr_reader :author
  
  def initialize(title)
    @title = title
  end
end