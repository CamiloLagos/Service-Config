pipeline {
    agent any
    stages{
        stage('Build'){
            steps{
                git branch: 'main', url: 'https://github.com/CamiloLagos/Service-Config.git'
                sh "chmod +x gradlew && ./gradlew build"
                sh "docker build -t service-config:0.0.${BUILD_NUMBER} ."
                sh "docker images"
            }
        }
        
    }
}
