aws s3 sync ./build/ s3://fucking-eu-cookies/ --exclude ".gitignore" --cache-control "public, max-age=31536000" --delete