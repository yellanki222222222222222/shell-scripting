pipeline {
    agent any

    stages {

        stage('Run Shell Script') {
            steps {
                bat '"C:\\Program Files\\Git\\bin\\bash.exe" arguments.sh'
            }
        }
       stage('Run comparing directories.sh') {
            steps {
                bat '"C:\\Program Files\\Git\\bin\\bash.exe" comparing-directories.sh'
            }
        }  
        
    }
}  
