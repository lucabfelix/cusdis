FROM djyde/cusdis:latest
CMD sh -c "npx prisma migrate deploy && yarn start"
