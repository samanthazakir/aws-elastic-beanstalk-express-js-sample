pipeline {
    agent {
        docker {
            image 'node:16'
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'npm install --save'
            }
        }
        // Add more stages as needed for your specific build and deployment process
    }
}
