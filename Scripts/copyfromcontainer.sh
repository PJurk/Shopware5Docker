rm -rf ./development
mkdir /c/development
docker cp my-shopware5:/var/www/html/. /c/development
mv /c/development $(pwd)