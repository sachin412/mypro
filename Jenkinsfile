pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
                docker run ubuntu:16.04
            }
        }
    }
    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}
