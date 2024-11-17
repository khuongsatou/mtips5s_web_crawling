#!/bin/bash

# Tạo file note # Tạo ra file readme.md
echo "chmod +x run.sh&&./run.sh" >> readme.md
echo "chmod +x run_report.sh&&./run_report.sh" >> readme.md
echo "chmod +x run_git.sh&&./run_git.sh" >> readme.md

echo "Các ghi chú setup:" >> rm.md
echo "- " >> rm.md

echo "Các câu lệnh:" >> rm.md
echo "vim" >> rm.md
echo "esc[CMD] -> :wq save" >> rm.md

echo "Ghi chú git khi conflict:" >> rm.md
echo "git pull origin main" >> rm.md
echo "B1 git rebase --continue" >> rm.md
echo "B2 Chọn mới nhất [incoming]" >> rm.md
echo "B3 git rebase --continue" >> rm.md
echo "B4 git add" >> rm.md
echo "B5 git commit -m \"U\"" >> rm.md

echo "Các git LFS:" >> rm.md
echo "- git lfs install" >> rm.md
echo "- git lfs pull" >> rm.md
echo "- git lfs track \"*.psd\"" >> rm.md
echo "- git lfs fetch <remote> --include=\"*.psd\"" >> rm.md
echo "- git lfs fetch --all" >> rm.md
echo "- git lfs clone" >> rm.md
echo "- git lfs prune" >> rm.md

# Tạo file run_git.sh
echo "git add .&&" >> run_git.sh
echo "git commit -m \"U\"&&" >> run_git.sh
echo "# https://github.com/new&&" >> run_git.sh
echo "git remote add origin https://github.com/khuongsatou/[].git&&" >> run_git.sh
echo "git push origin main" >> run_git.sh


# Tạo file requirements.txt và thêm các gói cần thiết
echo "flask" > requirements.txt
echo "flask_cors" > requirements.txt
echo "requests" >> requirements.txt
echo "numpy" >> requirements.txt
echo "pandas" >> requirements.txt
echo "pytest" >> requirements.txt
echo "pytest-cov" >> requirements.txt
echo "librosa" >> requirements.txt
echo "albumentations" >> requirements.txt
echo "matplotlib" >> requirements.txt
echo "flask_session" >> requirements.txt
echo "ultralytics" >> requirements.txt
echo "opencv-python" >> requirements.txt
echo "opencv-contrib-python" >> requirements.txt
echo "Pillow" >> requirements.txt
echo "keras" >> requirements.txt
echo "scikit-learn" >> requirements.txt
echo "h5py" >> requirements.txt
echo "psutil" >> requirements.txt
echo "imageio" >> requirements.txt
echo "imutils" >> requirements.txt
echo "pyglet" >> requirements.txt
echo "torch" >> requirements.txt
echo "tensorflow" >> requirements.txt
echo "looseversion" >> requirements.txt
echo "Keras-Preprocessing" >> requirements.txt
echo "path" >> requirements.txt
echo "pygame" >> requirements.txt
echo "pytesseract" >> requirements.txt





# Tạo môi trường ảo
python3 -m venv env

# Kích hoạt môi trường ảo
source env/bin/activate

# Cài đặt các gói từ file requirements.txt
pip install -r requirements.txt

# Tạo gitignore
echo "env" >> .gitignore
echo ".env" >> .gitignore
echo ".pytest_cache" >> .gitignore
echo ".__pycache__" >> .gitignore
echo ".DS_Store" >> .gitignore
# Tạo file .env
echo "" >> .env

# Tạo file run_report.sh
echo "pytest --cov=project" >> run_report.sh
echo "pytest --cov=src --cov-report=html" >> run_report.sh




# Tạo ra file package.json
echo '{ "name": "mtips5s_albumentation", "version": "1.0.0", "description": "chmod +x run.sh&./run.sh", "main": "index.js", "scripts": { "test": "echo \"Error: no test specified\" && exit 1" }, "author": "", "license": "ISC" }' >> package.json

# Tạo file app.py 
echo "" >> app.py

# Tạo folder 
# mkdir templates
# mkdir static
# mkdir modules
# mkdir routes

# Tạo file colab
echo "" >> app.ipynb

# Bỏ git đã tồn tại
rm -rf .git

# Khởi tạo git
git init
git lfs install
git lfs track "*.h5"
git lfs track "*.keras"
git lfs track "*.weights"
git lfs track "*.pt"
git lfs track "*.csv"

# Clone CI/CD
# git clone https://github.com/khuongsatou/mtips5s_cicd.git

# mv mtips5s_cicd/* mtips5s_cicd/.* .
# rm -rf mtips5s_cicd

# Clone darknet
# git clone https://github.com/pjreddie/darknet

# mv darknet/* darknet/.* .
# rm -rf darknet

# Clone Face Recognizer
# git clone https://github.com/thangnch/face_recognizer

# mv face_recognizer/* face_recognizer/.* .
# rm -rf face_recognizer

# git clone https://github.com/thangnch/MiAI_FaceRecog_3

# Download model
# echo "import torch" >> download.py
# echo "torch.hub.download_url_to_file('https://pjreddie.com/media/files/yolov3.weights', 'yolov3.weights')" > download.py