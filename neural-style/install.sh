git clone https://github.com/jcjohnson/neural-style.git

cd neural-style
sh models/download_models.sh

th neural_style.lua -gpu -1 -print_iter 1
