pipeline {
    agent any
    stages{
        stage('Build'){
            steps{
                git branch: 'main', url: 'https://github.com/CamiloLagos/Service-Config.git'
                sh "chmod +x gradlew && ./gradlew build"
            }
        }
        
    }
}
