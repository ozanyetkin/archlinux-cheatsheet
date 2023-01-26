# Initializing pyenv (adding it to ~/.bashrc)
eval "$(pyenv init -)"                                                                                        
eval "$(pyenv virtualenv-init -)"

# Listing all available python versions
pyenv install -l

# Installing a specific python version
pyenv install [python-version]

# Creating a virtual environment based on specific python version
pyenv virtualenv [python-version] [env-name]

# Activating and deactivating virtual environments
pyenv activate [env-name]
pyenv deactivate [env-name]

# Listing all virtual environments
pyenv virtualenvs

# Removing a virtual environment
pyenv uninstall [python-version]/envs/[env-name]
# or
pyenv virtualenv-delete [env-name]
