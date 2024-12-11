# BANCO DE DADOS POSTGRESQL COM POSTGIS

#### 1. Clonar o repositório git para sua máquina

```
git clone git@github.com:IPAMamazonia/postgres_db.git
```

ou

```
git clone https://github.com/IPAMamazonia/postgres_db.git
```

#### 2. Copiar arquivo .env.example para .env

```
cp .env.example .env
```

alterar as credenciais no arquivo .env conforme preferir

#### 3. Remover possíveis volumes

```
docker-compose down --volumes
```

#### 4. Subir o container (-d para rodar no backgroud)

```
docker-compose up -d --build
```
# mariadb
