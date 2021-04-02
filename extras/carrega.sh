echo "start"
for SENSOR in `cat sensores.json`
do
   echo ''$SENSOR''
   curl -X POST --header "Content-Type: application/json" "http://localhost:5044/" -d ''$SENSOR''
done
echo "stop"



# exemplos
# curl -X POST --header "Content-Type: application/json" "http://localhost:5044/" -d '{"tipo_sensor": 2, "valor": 1, "site": "recife", "latitude": -8.28, "longitude": -35.07}'
# curl -X POST --header "Content-Type: application/json" "http://localhost:5044/" -d '{"tipo_sensor": 1, "valor": 5, "site": "recife", "latitude": -8.28, "longitude": -35.07}'
# curl -X POST --header "Content-Type: application/json" "http://localhost:5044/" -d '{"tipo_sensor": 1, "valor": 7, "site": "recife", "latitude": -8.28, "longitude": -35.07}'
# curl -X POST --header "Content-Type: application/json" "http://localhost:5044/" -d '{"tipo_sensor": 1, "valor": 10, "site": "recife", "latitude": -8.28, "longitude": -35.07}'
# curl -X POST --header "Content-Type: application/json" "http://localhost:5044/" -d '{"tipo_sensor": 2, "valor": 0, "site": "recife", "latitude": -8.28, "longitude": -35.07}'
# curl -X POST --header "Content-Type: application/json" "http://localhost:5044/" -d '{"tipo_sensor": 1, "valor": 10, "site": "recife", "latitude": -8.28, "longitude": -35.07}'
# curl -X POST --header "Content-Type: application/json" "http://localhost:5044/" -d '{"tipo_sensor": 1, "valor": 9, "site": "recife", "latitude": -8.28, "longitude": -35.07}'