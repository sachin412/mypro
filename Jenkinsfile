pipeline {
    agent none
    stages {
        stage('Back-end') {
            agent {
                docker { image 'node' }
            }
            steps {
                sh 'echo "hello"'
            }
        }
        stage('Front-end') {
            agent {
                docker { image 'node' }
            }
            steps {
                sh 'echo "hello"'
            }
        }
    }
}
