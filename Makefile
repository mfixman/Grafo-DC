all: svg png

svg: Graph.dot
	dot -Tsvg Graph.dot -o Graph.svg

png: Graph.dot
	dot -Tpng Graph.dot -o Graph.png

clean:
	rm -rf Graph.png Graph.svg

