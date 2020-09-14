# Intorduction

This is a shell script that enables a venv environment to run on Jupyter Lab.


# Preparation

You need to have a Python project folder holding a `requirements.txt` file. For instance:

```
~/py-proj/
          classes.py
          main.py
          requirements.txt
          output/
```

Then you can download the script `jupyter-from-venv.sh` inside your Python project folder.


** One important note is to make sure your `requirements.txt` file has `ipykernel` listed. For instance if you need to install pandas and geojson packages, then your `requirements.txt` file should be something like:

```
ipykernel==5.3.4
pandas==1.1.2
geojson==2.5.0
```




# Running the script

Once you have the script inside your Python project folder, you can run the command:

`source jupyter-from-venv.sh my-venv`

I am using `my-venv` as an example for the venv folder to be created, but you can use whatever name you like.


# Results

After running the above command let's say in the same folder structure above, you will have:

```
~/py-proj/
          classes.py
          main.py
          requirements.txt
          output/
          my-venv/
          jupyter-from-venv.sh
```

But the script will automatically open a Jupyter Lab session for you with my-venv active as its active kernel.



