stage('Build'){ 
 node {
    checkout scm 
     docker.image('mongo').withRun('-e "MONGO_INITDB_ROOT_USERNAME=root" -e "MONGO_INITDB_ROOT_PASSWORD=Devops@000!!!" -p 27018:27017') { c ->       
        sh './node_modules/.bin/eslint  -f checkstyle --ignore-path .gitignore . --fix > test.xml'        
        sh './node_modules/.bin/mocha --recursive ./test/*.* --timeout 10000'
        }
    }
}/*
node {
    checkout scm
    docker.image('mongo').withRun('-e "MYSQL_ROOT_PASSWORD=my-secret-pw" -p 3306:3306') { c ->
           sh 'while ! mysqladmin ping -h0.0.0.0 --silent; do sleep 1; done'
           sh 'make check'
    }
}*/

