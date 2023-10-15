pipeline {
    agent {
        docker {
            image 'node:16' // Use Node 16 Docker image as the build agent
            args '-u root' // Optionally, run Docker container as root
        }
    }
    
    stages{
        stage("Clone Code"){
            steps {
                echo "Cloning the code"
                git url:"https://github.com/samanthazakir/aws-elastic-beanstalk-express-js-sample.git", branch: "main"
            }
      }
        stage("Build"){
            steps {
                echo "Building the image"
                sh "npm install --save"
            }
        }
   }

}