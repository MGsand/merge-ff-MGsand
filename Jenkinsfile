pipeline{
    agent any
    
    stages{
        stage('Build'){
            steps{
             echo 'Building...'
               #  git 'https://github.com/MGsand/merge-ff-MGsand.git'
            }
        }
        stage('Test'){
            steps{
                script{
                   # def imageName = "my-app-image:${BUILD_NUMBER}"
                   # sh "docker build -t ${imageName} ." 
                  #  sh "docker tag ${imageName} my-app-image:latest"
                 echo 'Bg...'
                }
            }
        }
        stage('Update container'){
            steps{
                script{
             #    sh "docker stop my-app || true"
              #   sh "docker rm my-app || true"
             #   sh "docker run -d --name my-app -p 80:80 my-app-image:latest"
                 echo 'Building...' 
            }
        }
    }
}
}
