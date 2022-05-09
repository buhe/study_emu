all:
	diff -y mynes.log nestest_no_cycle.log

run:
	cargo run > mynes.log