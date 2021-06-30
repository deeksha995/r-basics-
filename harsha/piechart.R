# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Piechart
expenditure = c(house = 600, food = 300, cloths = 150, entertainment = 100, other = 200)
expenditure
pie(expenditure,
    labels=as.character(expenditure),
    main="Monthly Expenditure Breakdown",
    col=c("red","orange","yellow","blue","green"),
    border="brown",
    clockwise=TRUE
)

