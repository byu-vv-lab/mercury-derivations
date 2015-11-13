# Derivations

## Point-to-Point Communication

### Sends
* `MPI_Send` -> `send`
* `MPI_Bsend` -> Equivalent to `MPI_Send` (We assume buffer size is not a concern)
* `MPI_Ssend` -> `send` + `wait` for acknowledgement
* `MPI_Rsend` -> Undefined behavior. We currently assume equivalence to `MPI_Ssend`. "In a correct program, therefore, a ready send could be replaced by a standard send with no effect on the behavior of the program other than performance." (Page 38) TODO: This could be a very fertile ground for proving program correctness.
* `MPI_Isend` -> Equivalent to `MPI_Send` (We do not consider buffering)
* `MPI_Ibsend` -> Equivalent to `MPI_Bsend` (We do not consider buffering)
* `MPI_Issend` -> Equivalent to `MPI_Ssend` (We do not consider buffering)
* `MPI_Irsend` -> Equivalent to `MPI_Rsend` (We do not consider buffering)

### Receives
* `MPI_Recv` -> `wait + recv`
* `MPI_Irecv` -> `recv`

### Send/Receive
* `MPI_Sendrecv` -> Not handled in current version
* `MPI_Sendrecv_replace` -> Not handled in current version

### Persistent Communication
* `MPI_Recv_init` -> Not handled in current version
* `MPI_Send_init` -> Not handled in current version
* `MPI_Bsend_init` -> Not handled in current version
* `MPI_Ssend_init` -> Not handled in current version
* `MPI_Rsend_init` -> Not handled in current version

### Wait/Block
* `MPI_Wait` -> `wait`
* `MPI_Waitall` -> Not handled in current version
* `MPI_Waitany` -> Not handled in current version
* `MPI_Waitsome` -> Not handled in current version

### Probe Operations
* `MPI_Probe` -> Not handled in current version
* `MPI_Iprobe` -> Not handled in current version
* `MPI_Mprobe` -> Not handled in current version
* `MPI_Improbe` -> Not handled in current version
* `MPI_Mrecv` -> Not handled in current version
* `MPI_Imrecv` -> Not handled in current version

### Tests
* `MPI_Test` -> Not handled in current version
* `MPI_Test_cancelled` -> Not handled in current version
* `MPI_Testall` -> Not handled in current version
* `MPI_Testany` -> Not handled in current version
* `MPI_Testsome` -> Not handled in current version
* `MPI_Get_count` -> Not handled in current version

### Memory Management
* `MPI_Buffer_attach` -> No derivation: memory related
* `MPI_Buffer_detach` -> No derivation: memory related

### Lifecycle Operations
* `MPI_Start` -> Not handled in current version
* `MPI_Startall` -> Not handled in current version
* `MPI_Cancel` -> Not handled in current version
* `MPI_Request_free` -> Not handled in current version
* `MPI_Request_get_status` -> Not handled in current version

## Datatypes
Mercury has no concept of datatypes as it is designed specifically for message passing

## Collective Communication
TODO:

## Groups, Contexts, Communicators, and Caching
TODO:

## Process Topologies
TODO:

## MPI Environmental Management
TODO:

## The Info Object
TODO:

## Process Creation and Management
TODO:

## One-Sided Communications
TODO:

## I/O
Note: Mercury has no concept of local I/O as it is designed specifically for message passing
