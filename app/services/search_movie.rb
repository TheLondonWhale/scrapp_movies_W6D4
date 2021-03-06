class SearchMovie

  Tmdb::Api.key(Rails.application.credentials[:ma_super_cle])

  def initialize(research)
    @research = research
    @results = []
  end

  def search
    @movies = Tmdb::Movie.find(@research)
    @movies.each do |movie|
      temp_hash = {}
      temp_hash[:title] = movie.title
      temp_hash[:release_date] = movie.release_date
      temp_hash[:poster] = movie.poster_path
      @results << temp_hash
    end
    @results
  end

end
