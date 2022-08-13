Youtube tutorial Part 1 : https://www.youtube.com/watch?v=LxQjLGzgqlU
Youtube tutorial Part 2 : https://www.youtube.com/watch?v=84IFIywD6UM

rsync -e "ssh -i ~/jishcem.pem" -av --exclude={'dist','node_modules'} ./ ubuntu@13.233.201.22:/home/ubuntu/Code/typescript-express
