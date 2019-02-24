



# docker stop $(docker ps -a | grep -v "por" | awk 'NR>1 {print $1}')
 rm -rf MicroServiceSimple-Customer 
git clone https://github.com/LuaySakr/MicroServiceSimple-Customer.git


rm -rf MicroServiceSimple-Dashboard 
git clone https://github.com/LuaySakr/MicroServiceSimple-Dashboard.git


rm -rf MicroServiceSimple-Pulsworker 
git clone https://github.com/LuaySakr/MicroServiceSimple-Pulsworker.git


 rm -rf MicroServiceSimple-Vehicle 
git clone https://github.com/LuaySakr/MicroServiceSimple-Vehicle.git



 rm -rf MicroServiceSimple-VehicleOwner 
git clone https://github.com/LuaySakr/MicroServiceSimple-VehicleOwner.git






docker-compose up --build  -d