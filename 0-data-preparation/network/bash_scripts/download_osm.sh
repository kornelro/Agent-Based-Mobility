OUTPUT_PATH=$1

LAT_UP=51.1697
LAT_BOTTOM=51.0131
LONG_LEFT=16.8396
LONG_RIGHT=17.1730

curl -o $OUTPUT_PATH https://overpass-api.de/api/map?bbox=$LONG_LEFT,$LAT_BOTTOM,$LONG_RIGHT,$LAT_UP