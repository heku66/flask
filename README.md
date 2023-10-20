# flask
#  
python flask平台  

菜鸟不懂高版本兼容排查，目前使用的版本是：  
```
Flask==1.1.4  
Flask-Login==0.5.0  
markupsafe==2.0.1  
```

docker-compose.yml  
```
version: "3"
services:
  flask:
    image: solyhe84/flask
    container_name: flask
    privileged: true
    ports:
      - "5000:5000"
    volumes:
      - ./:/usr/src/app
    restart: always
```
在当前目录中放置启动文件init.py,然后启动容器。


