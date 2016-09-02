zip -r lambda-archive.zip node_modules resize_images.js >/dev/null
aws lambda update-function-code --function-name resize_images --zip-file fileb://lambda-archive.zip
rm lambda-archive.zip
