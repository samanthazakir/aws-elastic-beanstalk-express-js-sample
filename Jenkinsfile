pipeline {
    agent any

    stages {
        stage('build') {
            steps {
                git url:"https://github.com/samanthazakir/aws-elastic-beanstalk-express-js-sample.git", branch: "main"
                sh 'npm install --save'
                echo "Building ...."
            }
        }
    }
}