mkdir tmp
cd ./tmp
wget https://raw.github.com/ai/easings.net/master/vendor/jquery.easing.js
cp ./jquery.easing.js ../vendor/assets/javascripts/jquery.easing.js
cd ../
rm -rf ./tmp
