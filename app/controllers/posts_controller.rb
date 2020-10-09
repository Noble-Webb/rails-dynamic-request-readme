#fix
#ActionController::RoutingError: uninitialized constant PostsController
class PostsController < ApplicationController
   #fix
   #AbstractController::ActionNotFound: The action 'show' could not be found for PostsController
    def show
        #fix step 1
        #expected to find css "h1" with text "My Post" but there were no matches
        @post = Post.find(params[:id])
    end
end
#the value of the :id key, stored in params[:id]