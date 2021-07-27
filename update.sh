rm -rf public ; hugo ; git add -A ; git commit -m "Updating site" && git push origin master ; git subtree push --prefix=public https://github.com/sat-group/ruben.git gh-pages
