if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning Jenna Repository"
  git clone https://github.com/Jenna-r-ortega/jenna-short /Jenna 
else
  echo "Cloning Jenna Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Jenna 
fi
cd /Jenna 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 Jenna.py
echo "jenna ortega"
echo "started"
