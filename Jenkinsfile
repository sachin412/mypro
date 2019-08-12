pipeline {
    agent {  
        docker { image 'node:7-alpine' }   
    }
    stages { 
        stage('Test') {
              
            steps {   
                
            echo 'Execute test here'
                sh 'node --version' 
            }
        }
    }
}
