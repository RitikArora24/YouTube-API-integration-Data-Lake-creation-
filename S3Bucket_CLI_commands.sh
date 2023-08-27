# To copy all JSON Reference data to same location:
aws s3 cp . s3://youtube-etl-bucket-1/youtube-json/ --recursive --exclude "*" --include "*.json"

# To copy all data files to its own location, following Hive-style patterns:
aws s3 cp CAvideos.csv s3://youtube-etl-bucket-1/youtube-videos/region=ca/
aws s3 cp DEvideos.csv s3://youtube-etl-bucket-1/youtube-videos/region=de/
aws s3 cp FRvideos.csv s3://youtube-etl-bucket-1/youtube-videos/region=fr/
aws s3 cp GBvideos.csv s3://youtube-etl-bucket-1/youtube-videos/region=gb/
aws s3 cp INvideos.csv s3://youtube-etl-bucket-1/youtube-videos/region=in/
aws s3 cp JPvideos.csv s3://youtube-etl-bucket-1/youtube-videos/region=jp/
aws s3 cp KRvideos.csv s3://youtube-etl-bucket-1/youtube-videos/region=kr/
aws s3 cp MXvideos.csv s3://youtube-etl-bucket-1/youtube-videos/region=mx/
aws s3 cp RUvideos.csv s3://youtube-etl-bucket-1/youtube-videos/region=ru/
aws s3 cp USvideos.csv s3://youtube-etl-bucket-1/youtube-videos/region=us/
