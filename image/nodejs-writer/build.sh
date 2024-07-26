# Build image
docker build -t mhmdiamd/nodejs-writer .

# Push image
docker push mhmdiamd/nodejs-writer

# Create container
docker container create --name nodejs-writer mhmdiamd/nodejs-writer

# Start container
docker container start nodejs-writer

# See container logs
docker container logs -f nodejs-writer

# Stop container
docker container stop nodejs-writer

# Remove container
docker container rm nodejs-writer
