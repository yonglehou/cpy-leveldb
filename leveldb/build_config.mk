PLATFORM_CFLAGS=-pthread -DOS_LINUX
PLATFORM_LDFLAGS=-lpthread
PLATFORM=OS_LINUX
SNAPPY=1
PORT_CFLAGS=-fno-builtin-memcmp -DLEVELDB_PLATFORM_POSIX -DLEVELDB_CSTDATOMIC_PRESENT -std=c++0x