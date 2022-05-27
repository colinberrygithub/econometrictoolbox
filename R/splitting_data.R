splitting_data <- function(dataframe, unit, dataframe_col){
  df <- (dataframe)
  df$split_date <- floor_date(df$date, (unit))
  df <- df %>%
    group_by(split_date) %>%
    summarise(mean = mean({{dataframe_col}}))
  return(df)
}
