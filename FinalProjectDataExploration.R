collegeDistance <- read.csv("https://vincentarelbundock.github.io/Rdatasets/csv/AER/CollegeDistance.csv", header = TRUE)
library(AER)

#gender 
table(collegedistance$gender)

#ethnicity 
table(collegedistance$ethnicity)

#score
summary(collegeDistance$score)

#fcollege
table(collegedistance$fcollege)

#mcollege
table(collegedistance$mcollege)

#home 
table(collegedistance$home)

#urban 
table(collegedistance$urban)

#unemp
summary(collegeDistance$unemp)

#wage
summary(collegeDistance$wage)

#distance
summary(collegeDistance$distance)

#tuition
summary(collegeDistance$tuition) 

#education 
summary(collegedistance$education)

#income 
table(collegedistance$income)

#region
table(collegedistance$region)

# Overall patterns 

  # On average, parents of the students in the data did not attend college. Most of the students 
  # stayed near home for college and were not in an urban area. 
