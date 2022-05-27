slice_time_series <- function(dataframe, dataframe_col, value){
a <- nrow(dataframe)
a <- a / 2
a <- ceiling(a)
colnames <- c(dataframe_col)
answer <- replace((colnames), tail(seq_along((colnames)), a), (value))
answer <- as.data.frame(answer)
output <- cbind(df$date, answer)
output <- as.data.frame(output)
  return(output)
}
