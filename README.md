# Tweet Classification Model & Server
Model identifying the hate/offensive tweets 
trained With Tensorflow 2.0

##Class
0 - hate speech
1 - offensive language
2 - neither


[Dataset obtained from Kaggle](https://www.kaggle.com/eldrich/hate-speech-offensive-tweets-by-davidson-et-al?)


##Run
```bash
./test.sh # starts the server

curl -X POST --data '{ "instances": [ { "tweet": "this is  so shit" }, { "tweet": "this is great" } ] }' http://localhost:8080/predict
```