npm init -y
npm install cordova
./node_modules/.bin/cordova platform add android
./node_modules/.bin/cordova plugin add cordova-sqlite-storage --save
./node_modules/.bin/cordova run android --browserify