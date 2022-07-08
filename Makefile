notebook:
	jupyter notebook --NotebookApp.token='' --NotebookApp.password=''

slides:
	jupyter nbconvert PyClermont\ -\ Python\ 3.10.ipynb --to slides --post serve --SlidesExporter.reveal_theme=solarized