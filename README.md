# Data Structures in C

This repository contains various common and advanced data structures implemented in the C programming language. It serves as an educational collection, designed to demonstrate fundamental concepts in data management, algorithm optimization, and memory management.

## Data Structures Included

This repository features the following data structures, each organized into its own folder for easy access and usage:

- **AVL Tree**: A self-balancing binary search tree (BST) where the difference in heights of the left and right subtrees is at most one.
- **BitArray**: A compact array representation for storing bits, often used for low-level data manipulation.
- **Binary Search Tree (BST)**: A tree in which each node has at most two children, where the left child is smaller and the right child is larger.
- **Circular Buffer (CBuffer)**: A data structure that uses a fixed-size buffer to store data, allowing efficient use of space with constant-time access and removal.
- **DHCP**: A simple implementation of the Dynamic Host Configuration Protocol for automatic IP address assignment.
- **Doubly Linked List**: A linked list where each node contains two pointers, one to the next node and one to the previous node.
- **Dynamic Vector**: A resizable array that grows automatically when the limit is reached.
- **Finite State Machine (FSM)**: A state machine that can transition between a set of defined states based on input.
- **Fixed-Size Allocator**: A memory allocation system where a fixed-size memory block is allocated in chunks for faster allocation and deallocation.
- **Fixed-Size Queue**: A queue implementation with a fixed capacity, where data is processed in a FIFO manner.
- **Hash Table**: A data structure that stores key-value pairs and allows fast lookups, insertions, and deletions.
- **Heap**: A complete binary tree used to implement priority queues, with either the max-heap or min-heap property.
- **Priority Queue**: A queue in which each element is assigned a priority, and elements with higher priority are dequeued before lower-priority elements.
- **Priority Queue Using Heap**: A priority queue implementation using a heap to manage the elements efficiently.
- **Queue**: A linear data structure that follows the First-In, First-Out (FIFO) principle.
- **Singly Linked List**: A linked list where each node points to the next node, with no pointer to the previous node.
- **Sorted List**: A list of elements kept sorted at all times, usually supporting fast insertion and lookup.
- **Stack**: A linear data structure that follows the Last-In, First-Out (LIFO) principle.
- **Trie**: A tree-like data structure used to store a dynamic set of strings, often for fast retrieval.
- **Unique Identifier (UID)**: A simple system to generate unique identifiers for objects in the system.
- **Variable-Size Allocator**: A memory allocation system where memory blocks of various sizes are allocated dynamically, providing flexible management.

## Project Structure

The project is organized by each data structure, with source code, header files, and example usage. Each folder contains the implementation for a specific data structure, along with relevant documentation.

/my-data-structures 
├── avl/ # AVL Tree implementation ├── bitarray/ # BitArray implementation ├── bst/ # Binary Search Tree implementation ├── cbuffer/ # Circular Buffer implementation ├── dhcp/ # DHCP protocol implementation 
├── doubly_linked_list/ # Doubly Linked List implementation 
├── dynamic_vector/ # Dynamic Vector implementation 
├── fsm/ # Finite State Machine implementation 
├── fixed_size_allocator/ # Fixed Size Allocator implementation 
├── fixed_size_queue/ # Fixed Size Queue implementation 
├── hash_table/ # Hash Table implementation 
├── heap/ # Heap implementation 
├── priority_queue/ # Priority Queue implementation 
├── priority_queue_using_heap/ # Priority Queue using Heap implementation 
├── queue/ # Queue implementation 
├── singly_linked_list/ # Singly Linked List implementation 
├── sorted_list/ # Sorted List implementation 
├── stack/ # Stack implementation 
├── trie/ # Trie implementation 
├── uid/ # UID generation system 
├── variable_size_allocator/ # Variable Size Allocator implementation 
├── main.c # Example usage or testing 
├── Makefile # Makefile to build the project 
└── README.md # Root project documentation


## How to Compile and Run

1. **Clone the repository**:

   ```bash
   git clone https://github.com/yourusername/my-data-structures.git
   cd my-data-structures
   ```

2. **Use the Makefile to compile the project:**
   ```bash
   make
   ```

3. **Run the compiled program:**
   ```bash
   ./a.out
   ```



