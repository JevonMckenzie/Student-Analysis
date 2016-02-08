utils::setInternet2(TRUE)
sessionInfo()
    # install.packages("xslx") #does not work!

#extracting data related to Math grades
math_student_data_url <- "https://raw.githubusercontent.com/arunk13/MSDA-Assignments/master/IS607Fall2015/Assignment3/student-mat.csv";
math_student_data <- read.table(file = math_student_data_url, header = TRUE, sep = ";");


    #write.table(math_student_data, file = "studentsData.csv", append = FALSE, quote = TRUE, sep = " ",
    #            eol = "\n", na = "NA", dec = ".", row.names = TRUE,
    #            col.names = TRUE, qmethod = c("escape", "double"),
    #            fileEncoding = "")

write.csv(math_student_data, "studentsData.csv", row.names=FALSE)


#extracting data related to Portuguese grades
por_student_data_url <- "https://raw.githubusercontent.com/arunk13/MSDA-Assignments/master/IS607Fall2015/Assignment3/student-por.csv";
por_student_data <- read.table(file = por_student_data_url, header = TRUE, sep = ";");

    #write.table(por_student_data, file = "studentsData_Portuguese.csv", append = FALSE, quote = TRUE, sep = " ",
    #            eol = "\n", na = "NA", dec = ".", row.names = TRUE,
    #            col.names = TRUE, qmethod = c("escape", "double"),
    #            fileEncoding = "")

write.csv(por_student_data, "studentsData_Portuguese.csv", row.names=FALSE)
