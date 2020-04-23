class Author
    attr_accessor :name

    def initialize(name)
        @name = name
        posts = [] 
    end 

    def posts
        Post.all.select {|post| post.author = self} 
    end 


    def add_post(post)
        post.author = self
    end

    def add_post_by_title(title)
        post_obj = Post.new(name)
        post_obj.author = self
        posts << post_obj
    end 
end 