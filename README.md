# Pewlett-Hackard-Analysis
Sql Analysis 


# Overview of the analysis:

The Management had asked Bobby and our team to dive into its 300000 plus employees and provide a detailed breakdown of potential challenges the company might face shortly.

The initial study as part of the PH_Employee DB study resulted in the knowledge that many staff will be retiring, leaving behind a considerable number of vacancies to fill in a short time.

The employment information was analyzed to assess the number of employees entering the retirement age and determine the number of potential vacancies to fill shortly.
To prevent the high increase of retirement, Pewlett Hackard offers a retirement package by introducing a mentoring program where experienced and successful employees will be stepping back into a part-time role instead of retiring altogether. 

The SQL Analysis will further allow the team to know how many employees, as per their title, are eligible to participate in the mentorship program.



To achieve the three-fold objective of identifying retiring employees by title, the retiring employee eligible for mentor program and to determine the solution of finding a proper mix of the right solution to develop a training/mentor team to prepare successfully

## Deliverable 1

The team decided to draw out three anextures from the extensive data to provide the first deliverable. The three data set table we planned was 

Part a: 1. Retirement table to identify the number of employees to retire. From the analysis, it was noted that 133,776 employees would be retiring shortly. Some of the names were expected to be duplicated due to changes in the department and promotion.

### Retirement_Titles

<img width="720" alt="retirement-title" src="https://user-images.githubusercontent.com/75267605/107863965-06fd2c80-6e26-11eb-8fc0-301b66c5c59d.png">


Part b: 2. This duplication issue led our team to analyze the table further to draw out a unique_titles table to identify the correct number of employees who will be retiring in the next few years. The total number of employees scheduled for retirement was 90,378 numbers. 

This number, which was almost 27.2 % of PW employees to be retired, did raise a challenging situation with the diverse team to speed up deployment of the right mentors to train new incoming and existing employees to provide a seamless transfer of roles.


### Unique_Titles 

<img width="538" alt="unique_titles" src="https://user-images.githubusercontent.com/75267605/107864060-eb465600-6e26-11eb-8d4b-c87666b05183.png">

Part C: 3. The retiring title tables give us a better overview and breakdown of the titles from various departments who will be retiring and our potential bank of mentors trained for the mentorship program.


Part C : 3. Deliverable 1 further equired of us to identfy retirng title whicl will help us to know in more dteails of 
### retiring_titles

<img width="242" alt="retiring_titles" src="https://user-images.githubusercontent.com/75267605/107864432-11b9c080-6e2a-11eb-8cf9-1aff0035c186.png">

A: 32.5 % of the total retiring titles were Senior Engineers staff from various departments
B: 31.2 % of the full retiring titles were Senior staff from multiple departments.
 Engineer and staff were also in the range of 17% of total retiring titles. Based on the numbers retrieved, it was a significant concern for the organization to find enough team and resources to find a suitable replacement and have enough mentors to force a seamless transition.


##  Deliverable #2 

We further will like to evaluate the number of possible mentors from our extensive knowledge from SQL queries from the current employees who were born between January 1, 1965 to December 31, 1965

### mentorship_eligibilty
<img width="825" alt="mentorship_eligibility" src="https://user-images.githubusercontent.com/75267605/107864463-5180a800-6e2a-11eb-83d3-469d264d083e.png">

**** Please note that the Canvas has drafted in an emp number 10291 with possible promotion on 1994-03-30 from staff to senior staff while. 


**** Canvas O/P correction 

<img width="437" alt="canvas op correction for emp no10291" src="https://user-images.githubusercontent.com/75267605/107864514-e97e9180-6e2a-11eb-996b-d9a4771db545.png">


## Deliverable #3

The mentorready_emp table gives us a detailed list of various titles who could be possible candidates for emntorship program to train existing and new recurits to PW.


It was observed that we have 1549 number of employees who could be possible mentors for the organization planned training program. 




<img width="244" alt="mentorready_emp" src="https://user-images.githubusercontent.com/75267605/107865890-29e50c00-6e39-11eb-9dbf-8b751950c86f.png">



# Results:

1.	The SQL query has been coded such that we have a retirement_titles table with current employees who are born between 1952-01-01 to 1955-12-31.
    a.	The number of employees in this table with duplication due to promotions was 133,376 numbers.
2.	The SQL query was further used to remove the duplication with the DISTINCT ON statement, and the unique_titles table was saved for analysis.
    a.	After removing duplication, the number of employees found was 90,398 employees, which is almost 27.2 % of the total 331,603 employees.
3.	Finally, for the deliverable, we worked out the total count of employees for each title to zero in to know the possible solution for recruits, retraining and mentoring programs.
    a.	 The retiring titles table provide us with more detailed input of the large number of mentors needed for senior engineers and senior staff, which was more than 30% of 
    total retiring titles.
    
4. The SQL query statment was drafted to know the mentor eligibility taht holds the current employees who were born between 1965-01-01 to 1965-12-31.
    The table attached show taht we have 1549 employyes who are eligbile for this program. The number exlcudes the employyes who are no longer serving the company.
    

# Summary 

The key issue to be addressed through this study is to find challenges due to "Silver tsunami" arising due to a substanitail man resources exodus close to 27.2 % in a short span of time.

Th key question raised by management is:

1. How many roles will need to be filled as a result of silver tsunami effect in PW?

The tables are again provided below for better clarity. As we see we have a total exodus of 90398 employees in short span of time. The total number of vanacies to filled is 90398.

The criteria used for the evaluation was :

    a :the employees shortlisted were born between 1952 and 1955 
    b: the lastest ttitles the employees hold were evaluated for removal of duplication and idnetify the right resource which PW will require as part of recuriting, retraining and
    mentoring.

2. The second key question the managment has asked for our advise is if the number of mentors identfied will be enough to mentor the incoming employees internally or externally?



<img width="825" alt="mentorship_eligibility" src="https://user-images.githubusercontent.com/75267605/107864463-5180a800-6e2a-11eb-83d3-469d264d083e.png">

<img width="244" alt="mentorready_emp" src="https://user-images.githubusercontent.com/75267605/107865890-29e50c00-6e39-11eb-9dbf-8b751950c86f.png">



    a: the max number of mentors we can have from the pool is 1549 which gives us a 1:58 ratio, which could further differ if we go based on each title. This number is considering
    every one of them will enroll for the mentorship program, hence this can reduce further once we have the real figure.
    b : the number of mentors which is 1549 we beleive is lower ratio and as a result we should consider mutiple platforms for training and recuriting extensively to fill the gap
    created due to Silver tsuanmi
    c: Due to consderable amount of fast paced change in technology and soft skill needs it will be better for PW to work with external third party trainers similar to online
    portals, local colleges and univeristies to develop cusomized training portals fine tuned to PW industry needs.
    d: The anlaysis was done with two main understanding which was the birthdate was Jan 1 to dec 31 1965 and from the list of current employees.
















