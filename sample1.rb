movies={
    titanic: 5,
    godzilla: 4.5,
    anaconda: 3,
}
puts "Enter choice:"
choice=gets.chomp
case choice
when "add"
    puts "Enter Movie:"
    title=gets.chomp
    if movies[title.to_sym].nil?
    puts "Enter rating:"
    rating=gets.chomp
    movies[title.to_sym]=rating.to_i
    puts "Added"
    else
    puts "Movie exists"
end
when "update"
    puts "Enter Movie:"
    title=gets.chomp
    if movies[title.to_sym].nil?
    puts "Movie Not Found"
    else
    puts "Enter Rating:"
    rating=gets.chomp
    movies[title.to_sym]=rating.to_i
    puts "Updated"
end
when "display"
     movies.each do|movie,rating|
    puts "#{movie}: #{rating}"
end
when "delete"
    puts "Enter movie to delete:"
    title=gets.chomp
    if movies[title.to_sym].nil?
        puts "Movie not found"
    else
        movies.delete(title.to_sym)
        puts "Deleted"
end
else
    puts "Error!"
end
