pipeline {
       agent  {label 'docker'}
    stages { 
        stage('Test') {
            agent {  
        docker { image 'node:7-alpine' }   
    } 
            steps {   
                sh 'node --version' 
            }
        }
    }
}
