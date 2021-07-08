docker-compose -f rproducer.yaml stop
docker-compose -f rproducer.yaml rm -f
docker-compose -f rproducer.yaml pull   
docker-compose -f rproducer.yaml up
