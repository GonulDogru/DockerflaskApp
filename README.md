# Flask APP

Önceki Flask APP uygulamamızı docker ile çalıştıralım.

## PROGRAMLARIN DOCKER İLE KURULUM
Programın Github üzerinden kurulumu ve çalıştırılması
```bash
git clone https://github.com/GonulDogru/DockerflaskApp
cd DockerflaskApp
docker compose up -d
```


## DOCKER CONTAINER OLUSTURMA
Projenin dizininde iken:
```bash
docker build -t flask_app .
docker run -d -p 5033:5033  --name flask_app flask_app
```

## DOCKER CONTAINER KONTROLU
Docker container'ın oluşup oluşmadığını, çalışan contaileri bu komut ile bakarak kontrol edin.
```bash
docker ps
```

## DOCKER CONTAINER YÖNETİMİ
Docker container yönetimi ile projeyi durdumak veya başlatmak için:
```bash
docker start flask_app 
docker stop flask_app
```

## TEST
Programın docker ile ayağa kalktığını test edelim.
```bash
curl http://127.0.0.1/users
```

POSTMAN ile test edilmesi için "http://127.0.0.1/users" adresine GET ve POST ile test edebilirsiniz.

POST için örnek JSON:
```bash
{ "name": "Gonul", "age": 22, "city": "Mersin" }
```

