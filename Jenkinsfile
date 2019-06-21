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
                bitbucketStatusNotify buildState: "SUCCESSFUL"
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
