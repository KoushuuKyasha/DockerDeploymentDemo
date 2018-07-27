# Docker Deployment Demo [![Build Status](https://www.travis-ci.com/KoushuuKyasha/DockerDeploymentDemo.svg?branch=master)](https://www.travis-ci.com/KoushuuKyasha/DockerDeploymentDemo)

## Lifecyle
1. You can commit changes to StaticWebsite and push to Github
2. Your changed will be detected and your project will be built
3. After building, some Docker images will be generated and pushed to a private Docker registry
4. Deployment script and production Docker compose file will be uploaded to Deploy Server
5. Deployment script will be executed. The Docker images which were generated in Travis CI will be pulled from the private Docker registry.
6. Docker runs your project according to your definiation in production Docker compose file