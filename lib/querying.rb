def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT Books.title, Books.year FROM Books JOIN series ON Books.series_id = Series.id WHERE series_id = 1 ORDER BY books.year;   "
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT Characters.name, Characters.motto FROM characters ORDER BY LENGTH (motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT (*) FROM characters GROUP BY species ORDER by (species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name, Subgenres.name FROM authors JOIN series ON Series.author_id = Authors.id JOIN subgenres ON Series.subgenre_id = Subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM series JOIN books ON Books.series_id = Series.id JOIN Character_books ON Character_books.book_id = Books.id JOIN characters ON Character_books.character_id = Characters.id WHERE Characters.species = 'human' GROUP BY Series.title ORDER BY COUNT(*) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT (books.id) AS books_count FROM characters JOIN character_books ON character_books.character_id = characters.id JOIN books ON books.id = character_books.book_id  GROUP BY characters.name ORDER BY books_count DESC, Characters.name;"
end
