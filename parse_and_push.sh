# /bin/bash

#papermill covid-19.ipynb ~/Downloads/covid-19.ipynb

TODAY=$(date)

git add .
git commit -m '$TODAY'
git push
