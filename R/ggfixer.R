#' ggfix
#'
#' @param x The ggplot visualization you wish to fix
#'
#' @return A touched up visualization of visua \code{x}
#' @export
#'
#' @examples
#'
#' x<- ggplot(data = mtcars, aes(x = hp, y = mpg))+
#' geom_point()+ ggtitle("Mpg over Hp")
#' x
#' ggfix(x)
ggfix<-function(x){
x + ggplot2::theme(plot.title = ggplot2::element_text(hjust = 0.5, face = "bold"),
          axis.title.x = ggplot2::element_text(size = 12, ),
          axis.title.y = ggplot2::element_text(size = 12, ),
          )
}
