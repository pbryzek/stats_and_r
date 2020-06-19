library(tidyverse)

students <- read.csv(file="students.csv")
#headsc(students)

unique(students$school_name)

total_schools <- students %>% group_b
y(school_name) %>% summarize
print(total_schools)
print(count(total_schools))

students_count <- count(students[5])
print(students_count)
#total_schools -> students %>% group_by(school_name) %>% summarize)
#students %>% count(unique(school_name))

summary(students)

passing_reading <- students %>% filter(reading_score >70)
num_passing_reading <- count(passing_reading)
print(num_passing_reading)

percent_students_reading <- 100 * (num_passing_reading/students_count)

print(percent_students_reading)

passing_math <- students %>% filter(math_score >70)
num_passing_math <- count(passing_math)
print(num_passing_math)
percent_students_math <- 100 * (num_passing_math/students_count)
print(percent_students_math)

passing_both <- students %>% filter(reading_score > 70 & math_score > 70)
passing_both_count = count(passing_both)
percent_students_both <- 100 * (passing_both_count/students_count)
print(percent_students_both)
