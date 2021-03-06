#!/bin/bash
wget --output-document style.css https://raw.githubusercontent.com/MustafaMustafa/curriculum_vitae/master/style.css
wget --output-document cv.html https://raw.githubusercontent.com/MustafaMustafa/curriculum_vitae/master/index.html
wget --output-document resume.html https://raw.githubusercontent.com/MustafaMustafa/curriculum_vitae/master/index_resume.html
wget --output-document mustafa_mustafa_cv.pdf https://github.com/MustafaMustafa/curriculum_vitae/raw/master/mustafa_mustafa_cv.pdf
wget --output-document mustafa_mustafa_resume.pdf https://github.com/MustafaMustafa/curriculum_vitae/raw/master/mustafa_mustafa_resume.pdf

git add --all . 
git commit -m "publish latest CV"
git push
