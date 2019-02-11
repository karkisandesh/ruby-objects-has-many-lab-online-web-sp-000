class Author 
  attr_accessor :name, :posts
  
  
  def initialize(name)
    @name = name 
    @posts = []
  end
  
  def add_post(post)
    self.author = self
  end
  
  def add_post_by_title(post_title)
    post = Post.new(post_title)
    
  end
    
  def self.post_count
    Post.all.length
  end
  
end