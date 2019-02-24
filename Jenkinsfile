pipeline{
    agent any

    stages  {
        stage ('Git clone '){
            steps{
                sh ' rm -rf MicroServiceSimple-DockerCompose '
                sh 'git clone https://github.com/LuaySakr/MicroServiceSimple-DockerCompose.git'
                sh 'cd MicroServiceSimple-DockerCompose'
                sh 'ls'
            echo "test"
            }
            
        }
        
        stage ('dockerbuild')
        {
            steps{
                echo 'up.sh'
                
                 sh 'rm -rf MicroServiceSimple-Customer '
sh 'git clone https://github.com/LuaySakr/MicroServiceSimple-Customer.git'



sh 'rm -rf MicroServiceSimple-Dashboard '
sh 'git clone https://github.com/LuaySakr/MicroServiceSimple-Dashboard.git'


sh 'rm -rf MicroServiceSimple-Pulsworker'
sh 'git clone https://github.com/LuaySakr/MicroServiceSimple-Pulsworker.git'


 sh 'rm -rf MicroServiceSimple-Vehicle'
sh 'git clone https://github.com/LuaySakr/MicroServiceSimple-Vehicle.git'



 sh 'rm -rf MicroServiceSimple-VehicleOwner '
sh 'git clone https://github.com/LuaySakr/MicroServiceSimple-VehicleOwner.git'






sh 'docker-compose up --build  -d'
                
            }
        }
}
}