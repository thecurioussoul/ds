#' @export
#' @param x numeric variable
ds <- function(x)
{
  par(mfrow = c(1,3))
  #Histogram
  hist(x, col = rainbow(30))
  #Boxplot
  boxplot(x, col = 'green')
  par(mfrow = c(1,2))
  #Barplot
  barplot(x)
  par(mfrow = c(1,1))
  #Numeric summary
  data.frame(min=min(x),
             median = median(x))
}
