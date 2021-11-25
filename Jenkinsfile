pipeline {
    agent any

    stages {
        stage('BUILD') {
            steps {
                sh 'pwd'
                sh 'docker build -t dockerimage .'
            }
    
        }
        
        stage('DEPLOY') {
            steps {
               sh 'docker stop nodeapp || true'
               sh 'docker rm nodeapp || true'
               sh 'docker run -d --name nodeapp -p 3000:8000 dockerimage'

            }
        }
    
        
    }
}
