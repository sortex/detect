

cd c:/util/xampp/htdocs/detect
git commit -m"`curl -s http://whatthecommit.com/index.txt`"
git push origin rafi
