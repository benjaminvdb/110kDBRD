#!/usr/bin/env sh

python ./gather_urls.py urls.txt
python ./scrape_reviews.py urls.txt reviews.json
python ./post_process.py reviews.json 110kDBRD