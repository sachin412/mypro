pipeline {
  agent any{
    
   stages {
      stage ('Building') {
        steps {
         sh '''
            docker run -i --rm -v ./:/src -w /src IMAGE_ID  /bin/bash -c "mvn test package" 
            '''
       }
     }
   }
 }
