json.array!(@songs) do |song|
  json.extract! song, :id, :title, :song_url, :description, :release_date, :rating, :user_id
  json.url song_url(song, format: :json)
end
