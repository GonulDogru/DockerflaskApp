# Flask APP

Önceki Flask APP uygulamamızı docker ile çalıştıralım.

## PROGRAMLARIN KURULUM
Programın Github üzerinden kurulumu ve çalıştırılması
```bash
git clone https://github.com/GonulDogru/DockerflaskApp
cd DockerflaskApp
docker compose up -d
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

