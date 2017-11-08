echo "hm-06-poststruct.tex" | xsel -i
rm -v *.*~
rm -v -r ./auto/
git add .
git commit
git push
