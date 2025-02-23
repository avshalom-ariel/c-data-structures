# Compiler and flags
CC = gcc
CFLAGS = -Wall -Wextra -g
LDFLAGS = -lm

# Directories
SRC_DIR = $(shell find . -type d)
SRC_FILES = $(shell find $(SRC_DIR) -name "*.c" ! -name "*_test.c" ! -name "main.c")
INC_DIRS = $(shell find $(SRC_DIR) -type d)
INC_FLAGS = $(addprefix -I, $(INC_DIRS))

# Object files (compiled from all source files)
OBJ_FILES = $(SRC_FILES:.c=.o)

# Test files
TEST_FILES = $(shell find $(SRC_DIR) -name "*_test.c")

# Output binaries
TEST_BINARIES = $(TEST_FILES:.c=.out)

# Static library target
LIBRARY = libds.a

# Build the static library from all source files
$(LIBRARY): $(OBJ_FILES)
	ar rcs $@ $^

# Compile each source file into an object file
%.o: %.c
	$(CC) $(CFLAGS) $(INC_FLAGS) -c $< -o $@

# Compile each test file into a separate binary, linking with the static library
$(TEST_BINARIES): %.out: %.c $(LIBRARY)
	$(CC) $(CFLAGS) $< $(LIBRARY) $(INC_FLAGS) -o $@ $(LDFLAGS)

# Run all the tests
run_tests: $(TEST_BINARIES)
	@for test in $(TEST_BINARIES); do \
		./$$test; \
	done

# Clean object files, static library, and the output binaries
clean:
	rm -f $(OBJ_FILES) $(TEST_BINARIES) $(LIBRARY)

# Phony targets
.PHONY: all clean run_tests

