eb init udagram-api --platform "Node.js 16 running ob 64bit Amazon Linux 2" --region us-east-1 &&
eb use Udagram-api-env && eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB POSTGRES_PORT=$POSTGRES_PORT POSTGRES_HOST=$POSTGRES_HOST JWT_SECRET=$JWT_SECRET &&
eb deploy Udagram-api-env