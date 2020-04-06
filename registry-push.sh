#! /bin/bash

git clone https://github.com/Catherine1000/RegistryExercise.git

cd RegistryExercise

docker build -t registry-image .

docker tag registry-image localhost:5000/registry-image

docker push localhost:5000/registry-image
