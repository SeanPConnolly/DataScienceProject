library(dplyr)

##change file path to where it is on your computer
dont_crash <- read.csv(file = '~/Desktop/lending-club-loan-data/loan.csv')

##dictionary file wrong, need fico scores still
loan_tidy <- dont_crash %>%
  select(acc_now_delinq, annual_inc, annual_inc_joint, delinq_2yrs, emp_length, emp_title, 
         grade, int_rate, issue_d,  loan_amnt, loan_status, open_acc, open_il_24m, purpose, 
         term, total_rec_late_fee, zip_code)
