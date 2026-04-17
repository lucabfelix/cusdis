FROM djyde/cusdis:latest
WORKDIR /app
COPY prisma/schema.prisma /app/prisma/schema.prisma
CMD sh -c "npx prisma db push --schema /app/prisma/schema.prisma --accept-data-loss && yarn start"
