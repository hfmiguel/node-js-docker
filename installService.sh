docker-compose build && docker-compose up -d && docker exec -it nodejs expo init . && docker exec -it nodejs expo start -w

## IF YOU NEED GET ACCESS ROOT TO YOUR NODEJS CONTAINER, RUN ON TERMINAL : 
# docker exec -itu root {containerName} passwd


## IF YOU HAS PROBLEM WITH EXPO , CHANGE ON CONTAINER THE EXPO IP
# export REACT_NATIVE_PACKAGER_HOSTNAME=192.168.X.XXX