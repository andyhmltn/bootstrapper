echo "Creating structure ------"
mkdir -p js/vendor css
touch index.html js/application.js css/application.css
wget http://code.jquery.com/jquery-1.9.1.min.js -O js/vendor/jquery.js
echo "Done"
