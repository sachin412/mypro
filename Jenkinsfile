pipeline {  
  agent {   
    docker {            
      image 'maven:3-alpine'   
      args '-v /home/ubuntu/data:/root/.m2' 
    }
  }
  stages {  
    stage('Build') {   
      steps {   
        sh 'mvn -B'
      }
    
    }
  }
}
