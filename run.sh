
./get-reposense.py --master
java -jar RepoSense.jar --config ./configs --until 30/04/2023 --since 13/01/2023  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
