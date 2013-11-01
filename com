cd c:/util/xampp/htdocs/detect
curl -s http://whatthecommit.com/index.txt >> another_text_file.txt
git add .
git commit -m"`curl -s http://whatthecommit.com/index.txt`"
git.exe push --progress  "origin" adam:adam
