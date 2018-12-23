
compile_lec: 
	pandoc -s content/lectures.md -o output/lectures.pdf && zathura output/lectures.pdf
compile_ps: 
	pandoc -s content/problem-sets.md -o output/problem-sets.pdf && zathura output/problem-sets.pdf
