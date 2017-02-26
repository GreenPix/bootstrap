# Repo setup
if ! type "git" > /dev/null; then
    echo "Please install git first and make sure it is in your PATH."
else
    git clone git@github.com:GreenPix/dilia.git
    git clone git@github.com:GreenPix/lycan.git
fi

# VM setup
if ! type "vagrant" > /dev/null; then
    echo "Please install vagrant first and make sure it is in your PATH"
else
    vagrant up
fi