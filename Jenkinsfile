pipeline {
    agent {
        docker {
            image 'node:18.18.1-alpine3.18'
            args '-p 3000:3000'
        }
    }
    stages {
        stage('Build') {
            steps {
                git url: 'git@github.com:samanthazakir/Project2-Compose.git', branch:'main'
                echo 'Building the application'
        }
        stage('Test') {
            steps {
                echo 'Building the application'
            }
        }
        stage('Deploy') { 
            steps {
                echo 'Deploying...' 
            }
        }
    }
}
