
#File address
Path <- "C:/Users/salim/Desktop/Data science course with R/Dataframe_Toturial.csv"

#read the data
Awlin_Dataframe <- read.csv(Path,header = TRUE, sep=",")

print(Awlin_Dataframe)

#first vector
first_vec <- Awlin_Dataframe$Age
second_Vec <- Awlin_Dataframe$Gender

#indexing 
Sale_mahdi <- first_vec[[5]]

multi_index <- first_vec[5:10]


#
dim(Awlin_Dataframe)
gulm <- Awlin_Dataframe[4,]
gulm <- Awlin_Dataframe[,4]
gulm <- Awlin_Dataframe[4,4]

range_row_col <- Awlin_Dataframe[5:10,2:5]
