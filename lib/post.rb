
class Post
  attr_accessor :title, :author_name
  attr_reader :author
  
  def initialize(title)
    @title = title
  end
  
  def author=(name)
    
  end
end