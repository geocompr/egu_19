# Aim: publish egu slides on geocompr.github.io

ls ../geocompr.github.io
ls ../geocompr.github.io/static/presentations # that's where the presentations live
cp -Rv pres/* ../geocompr.github.io/static/presentations

cd ../geocompr.github.io
git status
git pull
git add -A
git commit -am 'Update presentations - cc @Nowosad hope this works!'
git push

cd ../egu_19
