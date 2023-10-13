pipeline {
    agent {
        docker {
            image 'node:16'
            args '-u root' // Optional: Run as the root user to avoid permission issues
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'npm install --save'
            }
        }
    }
}
