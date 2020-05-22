require 'CSV'


# animal_lovers = CSV.parse(File.read("./data/animal_lovers.csv"), headers: true)
# animal_lovers.each { |row|
#   p row }

# does the same thing:
CSV.foreach("./data/animal_lovers.csv", headers: true) { |row| p [row["id"], row["first_name"] ] }
