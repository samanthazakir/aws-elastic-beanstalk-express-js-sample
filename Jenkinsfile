pipeline {
    agent any

    tools {nodejs "node"}

    stages {

        stage('Git cloning') {
            steps {
                git url:"https://github.com/samanthazakir/aws-elastic-beanstalk-express-js-sample.git", branch: "main"
            }
        }

        stage('build') {
            steps {
                sh 'npm install --save'
                echo "Building ...."
            }
        }
    }
}