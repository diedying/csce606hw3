class Movie < ActiveRecord::Base
    def Movie.all_ratings
        return self.uniq.pluck(:rating)
    end

end
