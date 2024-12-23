pipeline{
    agent any
    
    stages{
        stage('Checkpoint'){
            steps{
                git 'https://github.com/MGsand/merge-ff-MGsand'
            }
        }
        stage('build image'){
            steps{
                script{
                    def imageName = "my-app-image:${BUILD_NUMBER}"
                    sh "docker cp ./myapp CONTAINER:/work"
                  #  sh "docker tag ${imageName} my-app-image:latest"
                }
            }
        }
        stage('Update container'){
            steps{
                script{
                    sh "docker stop my-app || true"
                    sh "docker rm my-app || true"
                    sh "docker run -d --name my-app -p 80:80 my-app-image:latest"
                }
            }
        }
    }
}
