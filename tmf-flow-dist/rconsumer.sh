docker-compose -f rconsumer.yaml stop
docker-compose -f rconsumer.yaml rm -f
docker-compose -f rconsumer.yaml pull   
docker-compose -f rconsumer.yaml up
