# JOB_NAME is the name of the project of this build. This is the name you gave your job. It is set up by Jenkins
COMPOSE_ID=${JOB_NAME:-local}# Remove Previous Stack
docker-compose -p $COMPOSE_ID rm -f# Starting new stack environment
docker-compose -p $COMPOSE_ID up -d --build
