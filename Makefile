all:
	go build -buildmode=c-shared -o out_tidb.so

clean:
	rm -rf *.so *.h *~
