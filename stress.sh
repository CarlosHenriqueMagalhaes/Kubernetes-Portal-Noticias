#Executar no gitbash para aumentar o uso da CPU e assim testar o hpa.

#!/bin/bash

for i in {1..10000}; do

    curl localhost:30000
    sleep $1

done