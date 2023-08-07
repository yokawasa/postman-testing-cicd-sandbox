set -e -x

COLLECTION_ID="27917608-fb2862f0-8ab4-4223-bd4b-d89348f182ae"
postman collection run ${COLLECTION_ID} -n 2 --verbose 
