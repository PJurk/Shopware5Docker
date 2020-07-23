docker-compose up -d --build
wget https://s3-eu-west-1.amazonaws.com/releases.s3.shopware.com/Downloader/index.php
mv index.php ./app/index.php
chmod -R 777 . 