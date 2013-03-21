echo "Creating structure ------"
mkdir -p js/vendor css
touch index.html js/application.js css/application.css
cd js/vendor
wget http://code.jquery.com/jquery-1.9.1.min.js
mv jquery-1.9.1.min.js jquery.js
cd ..
echo "Done"