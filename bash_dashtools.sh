
readme reproducible source:
https://dash-tools.readthedocs.io/en/latest/tutorials/beginner%20examples.html

pip install dash-tools

install git cli
install heroku cli


two versions
external data
locally contained data


####### operations

dashtools init MyDashApp
dashtools init abc/dashapp


#it will create a folder


LP: i can click run app, line, dont need run whole python file.

MyDashApp/src/app.py
is the working app template.

take the line
server=app.server
and infuse into my own app at the right place, then replace the app.py file with it

between app=dash()
and
app.layout()

6:30 onwards i havent handson

This part i will watch the new vid first and change to render provider instead

cd MyDashApp
dashtools heroku
wow it auto does heroku deploy cli AND create the reaquirement.txt for us.
according to what import i have in my app.py file

heroku will create the app, without login..?
then loging within cli, but via browser prompt.

heroku: do not change the python version in my requirement files.
do not change app.py name

appname given:
url: appname.herokuapp.com


MAKING CHANGES (any changes!)
dashtools heroku -update
easy!!
Note: it will actually REPUSH everything though not a delta.

(note this first example was done without local data, wow)

SHIOOOOK
Q: can i use this to deploy any other apps??? thats not dash, i think cannot...
Q: gs: deploy shiny app on herokuapp.com?? or render?
Task: learn heroku/render technically how it actually works...


Ebample B local data files:
13:00
Q: whats the difference




RENDER NEEDs to be public github repositoryu??? wth
maybe my connection set it private.


RENDER


pip install dash-tools

git init

dashtools gui

sudo lsof -i :8050
kill -9 69607





start the UI,
The ui will listen and check for the folder contents.
When you press render on each parts, they will render a file for you you can edit on it too.
Once everything is ticked except git push, you can then git add . git push to the github.
Then, click deploy. and just wait.

Now make change and save the script, the push to github again, and go to RENDER ACCOUNT, and deploy latest commit



write down what are the reall differences between render method and heroku.

i think dashtools on render is more powerful because of ui.
