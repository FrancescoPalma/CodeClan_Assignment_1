# Wealthy Pockets®
This is the first Solo Project for CodeClan, Cohort3.  
The purpose of this project is to consolidate what we've been learning during our first month and possibly expanding it with further features.  
Finally, we will present our final product explaining our code what we've learned in the process, our obstacles, etc.  
We have to choose [_**one**_ among the following ideas](https://github.com/FrancescoPalma/CodeClan_Assignment_1/blob/master/projects.md) and build a web application according to the specs of the related project.  
I have chosen the **second project** (i.e. MoneyCashBoard) for I have a real interest in applying technology to finance, especially financial inclusion and financial education. Therefore, I want to start practicing on building apps on this topic.  

**Time:** From Thursday 11/03/16 to Thursday 18/03/16  
**Concepts to be applied:** Ruby, TDD, OOP, Web Programming(MVC, REST), Relational Databases with CRUD actions  
  
**Requirements for MVP:**  
- Create new transactions  
- Display all transactions  
- Display total expenditure  
- Display total expenditure by tag  
  
**Potential Further functionalities to build:**  
- CRUD actions for the transactions  
- Create a route that sends down Account data as JSON  
  
## My App Journal | Your App Guide  
I am a Software Developer in training and this is my very first solo project at CodeClan.  
Therefore, I've decided to post here a daily journal with the purpose to give the reader of this repository a complete comprehension of how this project is being built from scratch, from planning to deployment.  
For such reasons, this is a journal to me but an optional further guide to you as a reader.  
  
![alt text](http://cdn-media-2.lifehack.org/wp-content/files/2015/07/Learning-Quotes-16-of-16.jpg)  
  
#### Day 1  
Today I've been working on the planning of the app writing notes and using the white board.  
i found really beneficial to share thoughts with other coworkers who are going to build the same app.  
We worked on the MVC model, we designed the database and we came up with a potential final interface.  
Even if we are all going to build our own project with our own structure and style I think it's important to share first some ideas and collaborate before tackling the project.  
  
#### Day 2  
Today I didn't have enough time to start coding for I participated in an amazing series of talks about Webpack and Xamarin.iOS. Therefore, I've decided to draw a final design plan for the app.  
Tomorrow I'm going to start coding to focus my efforts on the back-end side of the project.  
  
#### Day 3  
Today I've spent most of the day working on the back-end. The tests pass, I've created the database and its tables, I've set up the skeleton of the app by organising folders and files and I've inserted the seed data.  
I've decided to try building a further functionality: **Income**.  
I want my app to display the running total of the expenses as well as the income (per month) in order to calculate a final balance. So far no real obstacles even though I am still in the process of trying to keep my focus on a 'step by step' aproach without falling into the trap of 'overthinking' or 'overengineering'.  
One functionality at a time, it's my current motto.  
A lesson I learnt today is that planning is important - planning _well_ is actually **fundamental** - and I like it even though at the end it's even more important to start coding, see the outcome and making the appropriate changes accordingly.  
#### Day 4  
I've got most the back-end set but I've fallen in several errors. Certain routes in the 'controller' files work whereas others throw `NoMethodErrors`.  
I haven't had enough time to investigate enough on these errors, tomorrow in class it will be mostly a debugging day for once the errors are fixed, the last things to do are to work on the `.erb` files of the models and to find a way to display a running total of the expenses and income so that the user figures out at the end of each month whether the final balance is positive or negative.  
Also, I'll try to have a talk with other coworkers in order to give one another some feedback and talk about any obstacles we might have found before getting back to work. I am sure it will be beneficial for all of us.  
  
#### Day 5  
_**The Power of the Collective**_: As I thought, exchanging feedbacks helps a lot. Especially in programming, where to spot the detail is essential and sometimes you need more eyes and more brains to cooperate.  
So far, I've completed 50% of the MVP and I can say with absolute certainty that the app essentially **works**.  
Tomorrow I'll focus to complete the last part of the MVP (display total expenses, total incomes, total expenses by category) and I'll do a general review to refactor the `.erb` files in `Views`.  
Finally, I hope to allow some time to think about the front-end (i.e. CSS) to make the app looks as I want it to be.  
Style at this point is not _fundamental_, the purpose is to practice on the back-end, but if I had some time I think it would be valuable to learn some new CSS skills to improve the style. I already had since the beginning an idea of how to organise the interface, I'll hopefully work on it between tomorrow afternoon and Day 6.  
  
#### Day 6  
Today's been a long day and the time I am writing this is a witness (i.e. 01,30am). Actually, I almost forgot how much stuff I've done today. As far as I remember, I have really **completed** the back-end and the app works fine in all of its functionalities, so I'll just review in general the code before _deployment_.  
Until now I have refactored the `.erb` files in `Views`, the HTML and I've done some CSS to add a basic mobile responsiveness functionality to the web app. Tomorr... Actually, later on today I will get to work on the **front-end**, I've got stored some real nice ideas. No hints though, I am not a fan of spoilers. Tomorrow - this time I really **mean** tomorrow - You will see with my final update of this file :)
  
(In Progress)
  
2016 © Francesco Palma - This project is registered under the [MIT License](https://github.com/FrancescoPalma/CodeClan_Assignment_1/blob/master/License)
