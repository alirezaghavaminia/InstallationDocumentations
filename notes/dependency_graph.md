# How to see dependency graph

easybuild requires `graphviz` python package to generate dependency graphs which can be installed using

```bash 
python -m pip install graphviz
python -m pip install python-graph-dot
```

then you can generate the graph using

```bash 
eb easyconfigFile.eb --dep-graph=Name.dot
```

or for the full dependency graph

```bash 
eb easyconfigFile.eb --dep-graph=Name.dot --robot
```

after that you can make the graph visualised by

```bash 
dot -Tpdf NAME.dot -o NAME.pdf
```

`-T` determines the output format.

The visualisation program can be installed using

```bash
sudo apt install graphviz
```

or 

```bash 
sudo yum install graphviz
```

