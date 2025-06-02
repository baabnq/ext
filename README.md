# Extended Libraries
![](https://github.com/baabnq/ext/actions/workflows/main.yml/badge.svg)

This is a collection of extension libraries, which are not part of the standard libraries. <br>
All extended libraries expect to be included like so: <br> ```use 'ext/<library>.baabnq'```

### Files

- **linklist.baabnq**: circular doubly linked list implementation and operations
- **dynlist.baabnq**: dynamic list implementation and operations
- **ringbuf.baabnq**: fixed size ring buffer implementation and operations
- **convlist.baabnq**: routines for conversion between linklist and dynlist
- **arena.baabnq**: arena-based memory manager implementation and operations
- **trie.baabnq**: hexadecary (16-ary) trie implementation and operations
- **vec.baabnq**: generic n-dimensional vector implementation, operations, and iteration mechanisms
- **json**: json module
  - **json/core.baabnq**: module as well as node structure definition
  - **json/parse.baabnq**: recursive descent json parser
  - **json/gener.baabnq**: recursive descent json generator/emitter
- **fracs.baabnq**: fractional arithmetic implementation and operations
- **expr**: mathematical expression module
  - **expr/core.baabnq**: node structure definition and implementation
  - **expr/token.baabnq**: lexical analysis and token structure definition
  - **expr/parse.baabnq**: recursive descent expression parser
  - **expr/eval.baabnq**: recursive descent expression evaluator



