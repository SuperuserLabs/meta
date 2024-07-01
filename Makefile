
# make all %.dot files into %.png files recursively
all_dot: $(patsubst %.dot,%.png,$(shell find . -name '*.dot'))

all: all_dot

# make %.png files from %.dot files
%.png: %.dot
	dot -Tpng $< -o $@
