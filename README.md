INSTALLATION
============

Dependencies
------------

* python

* opencv -- if you don't have opencv, you can install it using:

	    sudo apt-get install python-opencv

* gco_python (https://github.com/amueller/gco_python)

        pip install --user pygco

* sklearn (>= 0.16)
* matplotlib (>= 1.5.0)

-------------
	
python setup.py install


USAGE
=====

The following command reproduces the experiments and plots in the paper (modulo minor editing to improve the readability of the plots):

	python main.py


DATA
====

This repository includes the source code and a preprocessed version of the data (in the data/cache/ directory). If you need access to the raw data, e.g. because you want to extend this code or compare your own code against it, you can find the raw data there:

	https://owncloud.tu-berlin.de/public.php?service=files&t=709f973be5e5d18ef5aa2a0b3c83221f

To use the raw data instead of the cached data in the main script, copy the data into data/rbo_apc and in main.py use compute_datasets instead of load_datasets:

    if __name__ == "__main__":

        ... 
    
        datasets = compute_datasets(dataset_names, dataset_path, cache_path) # compute from raw data
        #datasets = load_datasets(dataset_names, dataset_path, cache_path) # load from cached data
    
        ...