pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'docker build -t my-app .'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'docker run --rm my-app npm test'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
                sh './scripts/deploy.sh'
            }
        }
    }
}
