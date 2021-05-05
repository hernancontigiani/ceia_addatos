# ceia_addatos
Repo Hernan Contigiani de Análisis de Datos de la carrera de Especialización de Inteligencia Artificial

# Preparar el entorno con Docker (recomendado)
Lanzar el script build-docker.sh dentro de la raiz de este repositorio
```
$ ./build-docker.sh
```

Lanzar jupyter
```
$ ./run-jupyter.sh
```
Luego abrir en su explorador la ruta 127.0.0.1:8888

Lanzar jupyter lab
```
$ ./run-lab.sh
```
Luego abrir en su explorador la ruta 127.0.0.1:8888


# Preparar el entorno con virtualenv
Preparar e instalar entorno en Linux
```
$ virtualenv <env_name>
$ source <env_name>/bin/activate
(<env_name>)$ pip install -r requirements.txt
```

Preparar e instalar entorno en Windows
```
$ python -m virtualenv <env_name>
$ .\<env_name>\Scripts\activate
(<env_name>)$ pip install -r .\requirements.txt
```