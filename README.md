## Big Data & Development, U.C. Berkeley, Spring 2019

Fork of https://github.com/jblumenstock/bdd

Team: Everett Wetchler, Eleanor Wiseman, Raj Oak, Yue (Nicole) Wu

#### Everett's notes for OSX
1. I got mysterious errors with python3.X no matter what, so I had to use python2.7 for this
1. I use a [virtual environment](https://docs.python-guide.org/dev/virtualenvs/#lower-level-virtualenv) to ensure that no funny business happens. Check out that link if it's new for you so you can get set up.
1. I also use [homebrew](https://brew.sh/), which I needed to install GDAL/osgeo (the mapping stuff for reading the nightlight image files).
1. I created a `requirements.txt` file which has all the packages you'll need to install.

#### Steps for OSX
1. Install python2.7, homebrew, and virtualenv
1. `brew install gdal`
1. `virtualenv -p /usr/bin/python2.7 venv`
1. `source venv/bin/activate`
1. `pip install -r requirements.txt`
1. `jupyter notebook`

Now it *should* run just fine

## README from jblumenstock/bdd

Repository contains code for Joshua Blumenstock's course on Data-Intensive International Development

- Course Website: http://sites.ischool.berkeley.edu/bdd/ 
- Instructor: Prof. Joshua Blumenstock
- Problem set assistant: Guanghua Chi
- Lectures: Mondays 10:00-12:30, South Hall 205
- Office Hours (for enrolled students): Mondays 1:30-3:00, 207C South Hall
- Contact: jblumenstock@berkeley.edu

## Getting started with the first assignment:

Download `PS1/BDD-PS1.ipynb` to get started with the first assignment. If you're new to Jupyter notebooks, please work through a tutorial or two (such as [this one](http://opentechschool.github.io/python-data-intro/core/notebook.html)) *before* you get started on this assignment. If you're new to git/GitHub, don't worry, you don't need to do anything fancy for this problem set. Just click on "Clone or Download" and then download the entire directory as a .zip.
