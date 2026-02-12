pipeline {
    agent any

    stages {

        stage('Run Shell Script') {
            steps {
                bat '"C:\\Program Files\\Git\\bin\\bash.exe" arguments.sh'
            }
        }

            stages {

        stage('Create Directories') {
            steps {
                bat 'mkdir dir1'
                bat 'mkdir dir2'
            }
        }
            }          
                
       stage('Run comparing directories.sh') {
            steps {
                bat '"C:\\Program Files\\Git\\bin\\bash.exe" comparing-directories.sh dir1 dir2'
            }
        }  
        
    }
}  
