python3 -c 'import edgetpu; print("OK")'

git clone https://github.com/google-coral/project-teachable.git


RUN bash install_requirements.sh


cd /app/

git clone https://github.com/google-coral/project-teachable.git

cd project-teachable

sh install_requirements.sh


cd /app/project-teachable

echo "running teachable machine!"
python3 teachable.py --testui