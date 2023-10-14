pipeline {
    agent any 
    
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
                sh "docker build -t my-firstnode-app ."
            }
        }
   }

}