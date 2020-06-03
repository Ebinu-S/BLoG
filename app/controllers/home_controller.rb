class HomeController < ApplicationController
    def trash_em_all 
        @trash_em_all = Post.all.destroy_all    
        redirect_to root_url, notice: "Deleted all"
    end
end