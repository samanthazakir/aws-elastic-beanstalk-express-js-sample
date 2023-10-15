pipeline {
    agent {
        docker {
            image 'node:16'
            args '-u root' // Run Docker container as root
            // Mount the Docker socket from the host into the container
            volumes '/var/run/docker.sock:/var/run/docker.sock'
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
