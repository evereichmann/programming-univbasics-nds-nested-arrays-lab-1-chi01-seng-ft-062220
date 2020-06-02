# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  assembled_matrix = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE,
  ]
  assembled_matrix
end

def sorted_matrix
  sorted_matrix = [
    CONVENTIONAL_PRODUCE.sort,
    ORGANIC_PRODUCE.sort,
  ]
  sorted_matrix
end

def matrix_lookup(matrix, row, column)
matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
matrix[0][2] = "Lemons"
puts matrix[0]
end
