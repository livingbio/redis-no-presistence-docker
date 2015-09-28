docker build -t redis-no-presistence .
docker tag -f redis-no-presistence asia.gcr.io/gothic-province-823/redis-no-presistence
gcloud docker push asia.gcr.io/gothic-province-823/redis-no-presistence
