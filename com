cd c:/util/xampp/htdocs/detect
date >> another_text_file.txt
git add .
git commit -m"`curl -s http://whatthecommit.com/index.txt`"
git.exe push --progress  "origin" adam:adam
