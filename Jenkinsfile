pipeline {
    agent any
    stages {
        stage('Example') {
            steps {
                sh ' sudo docker run ubuntu'
            }
        }
    }
    post { 
        always { 
            echo 'I will always say Hello again!'
        }
    }
}
