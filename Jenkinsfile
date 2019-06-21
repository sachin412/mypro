pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                apt install apache2
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
