# =============================================================================
# PYTHON ENVIRONMENT VARS
# =============================================================================
#	 	gpip: Global Pip command for use outside Virtualenvs
#		--------------------------------------------------
		export PIP_REQUIRE_VIRTUALENV=true
		gpip(){
			PIP_REQUIRE_VIRTUALENV="" pip "$@"
		      }
		gpip3(){
			  PIP_REQUIRE_VIRTUALENV="" pip3 "$@"
		}

#   VIRTUALENV: For creating python virtual environments
#   ------------------------------------------------------------
   source virtualenvwrapper.sh
#   alias virtualenv2='/Library/Frameworks/Python.framework/Versions/2.7/bin/virtualenv'
#   alias virtualenv3='/Library/Frameworks/Python.framework/Versions/3.6/bin/virtualenv'
#   PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
    export VIRTUAL_ENV_DISABLE_PROMPT=1
    export PATH

#   VIRTUALENVWRAPPER: Easier commands for Virtualenv
#   -------------------------------------------------------------
    export WORKON_HOME=$HOME/.virtualenvs
    export PROJECT_HOME=$HOME
    export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python

    source /usr/local/bin/virtualenvwrapper.sh

#   Conda: Virtual env and package manager for Anaconda/Miniconda
#	  ----------------------------------------------------------------
#   	The command below loads the conda.sh 'conda' command into
#	    the shell so it is available globally to 'conda activate'
#	    conda  envs without putting the ~/miniconda3/bin in the
#	    $PATH permanently
   . /Users/CamDev/miniconda3/etc/profile.d/conda.sh
