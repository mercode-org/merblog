echo Copyleft 2019-2020 Mercode - Protected by GPLv3 certificate.
npm install --package-lock-only --no-package-lock pug
npm install --save jstransformer-coffee-script
npm install --save jstransformer-markdown-it
npm install --save markdown-it-classy
pug -w ./ -o ./blog.mercode.org
pug -w ./tr -o ./blog.mercode.org/tr
echo Done!
