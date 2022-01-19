#' @export
#' @param x numeric variable
ds <- function(x)
{
  par(mfrow = c(1,2))
  #Histogram
  hist(x, col = rainbow(30))
  #Boxplot
  boxplot(x, col = 'green')
  par(mfrow = c(1,1))
  #Barplot
  barplot(x)
  #Numeric summary
  data.frame(min=min(x),
             median = median(x))
showProgress=getOption("datatable.showProgress", interactive())		
}
