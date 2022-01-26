pipeline{
    agent any
    stages{
        stage('Docker Build'){
            agent any
            steps{
                sh'docker-compose up'
            }
        }
    }
}
