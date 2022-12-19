#c++11 is necessary
#scl enable devtoolset-11 bash
g++ main.cpp NKDE_ST.cpp kernel.cpp init.cpp network.cpp edge.cpp library.cpp -O3 -std=c++11 -o main

dataset="JohnsCreek"
statistic="statistic.txt"
method="RFS"
kernel="Triangular"
lixel_interval=50
spatial_bandwidth=1000
h_value=0
start_time=-1
end_time=-1

rm $statistic

./main "network."$dataset".txt" "out."$dataset"_"$kernel"_l"$lixel_interval"_b"$spatial_bandwidth"_"$method".txt" $statistic $method $kernel $lixel_interval $spatial_bandwidth $h_value $start_time $end_time
