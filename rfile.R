#' Function:rfl to read a  tab delimited fiel and display an exerpt.
#' @export


rfl <- function(infile){
	store <- read.table(infile, header=TRUE, sep= '\t')
	print(paste0("The input file is : ",infile))
	print(past0("Here is the first few lines of this file"))
	head(store)
}
