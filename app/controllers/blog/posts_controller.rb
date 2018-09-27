module Blog

  class PostsController < BlogController

    # GET /posts
    # GET /posts.json
    def index
<<<<<<< HEAD
      @posts = storage.list_for(params[:page], params[:tag])
=======
      @posts = Post.most_recent.published.paginate(:page => params[:page], per_page: 2)
>>>>>>> bf1a986... finish part8: publish paginate
    end

    # GET /posts/1
    # GET /posts/1.json
    def show
      @post = storage.friendly.find(params[:id])
    end

    private

    def storage
      Post.published
    end

  end 
end
