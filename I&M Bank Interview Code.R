#Name: TERESIAH NJERI KARUMBA
#ROLE: JUNIOR DATA SCIENTIST

#QUESTION

#Write a function that takes in two Kenyan car number plates and calculates
#how many cars have been bought in between the two number plates. The code 
#should be written in R or Python. 


#Sample Kenyan Number Plates
Plate_Numbers <- c("KAA001A","KAB001B","KAC001C","KAD001D","KAE001E","KAF001F")
Plate_Numbers
firstplate_number <- "KAA001A"
lastplate_number <- "KAF001F"

countplatenumbers <- function(firstplate_number,lastplate_number){
  results <- match(lastplate_number,Plate_Numbers)-match(firstplate_number,Plate_Numbers)
}

print(paste("There are", results, "number of cars between the two number plates"))
