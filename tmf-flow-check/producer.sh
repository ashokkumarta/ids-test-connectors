sudo docker-compose -f producer.yaml stop
docker-compose -f producer.yaml rm -f
docker-compose -f producer.yaml pull   
docker-compose -f producer.yaml up
