# ambil base image dari node versi 14 yang ringan
FROM node:14-alpine

# set working directory di folder app
WORKDIR /app

# copy semua file dari directory host ke directory app di container
COPY . .

# set environment variable untuk database host dan node environment
ENV NODE_ENV=production DB_HOST=item-db

# isntall dan build aplikasi
RUN npm install --production --unsafe-perm && npm run build

# buka port 8080
EXPOSE 8080

# jalankan aplikasi ketika semua step diatas selesai
CMD ["npm", "start"]

