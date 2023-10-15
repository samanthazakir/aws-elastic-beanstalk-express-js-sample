pipeline {
    agent any
    
    stages {stage("Clone Code"){
        steps {
            echo "Cloning the code"
            git url:"https://github.com/samanthazakir/aws-elastic-beanstalk-express-js-sample.git", branch: "main"
        }
      }
        stage('build') {
            steps {
                sh 'npm install --save'
            }
        }
    }
}