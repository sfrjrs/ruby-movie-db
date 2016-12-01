class AddDirectorIdToMovies < ActiveRecord::Migration[5.0]
  def change
    add_reference :movies, :directory, foreign_key: true
  end
end
