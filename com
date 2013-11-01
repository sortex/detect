cd c:/util/xampp/htdocs/detect
git add .
git commit -m"`curl -s http://whatthecommit.com/index.txt`"
git.exe push --progress  "origin" adam:rafi
