pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sleep 5
            }
        }
        stage('Test') {
            steps {
                sh 'docker.sh'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
