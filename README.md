# Install

* sudo gem install bundler
* bundle update --bundler

# Run

* bundle exec jekyll serve
* bundle exec jekyll build

# Deploy

* To push to S3:  
	* aws s3 cp _site/ s3://cepp.ch --recursive
* To remove files from S3:  
	* aws s3 rm s3://cepp.ch --recursive

