echo "index: "
cat src/css/index.css | openssl dgst -sha384 -binary | openssl base64 -A
echo "---"
echo "about: "
cat src/css/about.css | openssl dgst -sha384 -binary | openssl base64 -A
echo "---"
echo "blog:"
cat src/css/blog.css | openssl dgst -sha384 -binary | openssl base64 -A
echo "---"
echo "contact:"
cat src/css/contact.css | openssl dgst -sha384 -binary | openssl base64 -A
echo "---"
echo "portfolio:"
cat src/css/portfolio.css | openssl dgst -sha384 -binary | openssl base64 -A