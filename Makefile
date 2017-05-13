BUILD_DIR=build
TARGET=libmenhir-std.a

${TARGET}: 
	menhir build -O --lib static -o ${TARGET} src/std.mhr

clean:
	rm -rf ${BUILD_DIR}
