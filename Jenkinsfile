pipeline {
    agent {  
        docker { image 'node:7-alpine' }   
    }
    stages { 
        stage('Test') {
            echo 'Execute test here'
              
            steps {   
                sh 'node --version' 
            }
        }
    }
}
