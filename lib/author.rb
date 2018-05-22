
class Author
  attr_accessor :name, :posts
  
  def initialize(author)
    @name = author
    @posts = []
  end
  
  def add_post(new_post)
    self.posts << new_post
    new_post.author = self
  end
  
  def add_post_by_title(title)
    post_new = Post.new(title)
    self.add_post(post_new)
  end

end