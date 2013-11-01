cd c:/util/xampp/htdocs/detect
curl -s http://whatthecommit.com/index.txt >> random.txt
git add .
git commit -m"`curl -s http://whatthecommit.com/index.txt`"
git.exe push --progress  "origin" adam:adam
