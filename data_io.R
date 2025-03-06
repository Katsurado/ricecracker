# reads data from a csv file into data frame
read_data = function(path){
  assert_that(file.exists(path), 
              msg = paste("Error: file not found:", path))
  df = read_csv(path)
  return(df)
}

# write data into a csv file
write_data = function(df, path){
  write_csv(df, path)
}