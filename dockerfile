# Hangi image kullanacağımızı belirtiyoruz.
FROM nginx:latest

# workdir dizin değiştirmemizi sağlar.
WORKDIR /usr/share/nginx/html

# Yazdığımız index dosyasını kopyalıyoruz.
COPY index.html index.html

#expose veya cmd yazmak zorunda değiliz.