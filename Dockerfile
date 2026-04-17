FROM djyde/cusdis:latest
WORKDIR /app
CMD sh -c "npx prisma migrate deploy --schema /app/prisma/schema.prisma && yarn start"
