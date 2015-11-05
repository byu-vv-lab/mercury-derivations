# MPI C Bindings
## Point-to-Point Communication
```
int MPI_Bsend
int MPI_Bsend_init
// Data handling -> int MPI_Buffer_attach
// Data handling -> int MPI_Buffer_detach
// Note: Can affect messages, but may not be needed -> int MPI_Cancel
// Data handling -> int MPI_Get_count
int MPI_Ibsend
int MPI_Improbe
int MPI_Imrecv
int MPI_Iprobe
int MPI_Irecv
int MPI_Irsend
int MPI_Isend
int MPI_Issend
int MPI_Mprobe
int MPI_Mrecv
int MPI_Probe
int MPI_Recv
int MPI_Recv_init
int MPI_Request_free
int MPI_Request_get_status
int MPI_Rsend
int MPI_Rsend_init
int MPI_Send
int MPI_Send_init
int MPI_Sendrecv
int MPI_Sendrecv_replace
int MPI_Ssend
int MPI_Ssend_init
int MPI_Start
int MPI_Startall
int MPI_Test
int MPI_Test_cancelled
int MPI_Testall
int MPI_Testany
int MPI_Testsome
int MPI_Wait
int MPI_Waitall
int MPI_Waitany
int MPI_Waitsome
```

## Collective Communication
```
int MPI_Allgather
int MPI_Allgatherv
int MPI_Allreduce
int MPI_Alltoall
int MPI_Alltoallv
int MPI_Alltoallw
int MPI_Barrier
int MPI_Bcast
int MPI_Exscan
int MPI_Gather
int MPI_Gatherv
int MPI_Iallgather
int MPI_Iallgatherv
int MPI_Iallreduce
int MPI_Ialltoall
int MPI_Ialltoallv
int MPI_Ialltoallw
int MPI_Ibarrier
int MPI_Ibcast
int MPI_Iexscan
int MPI_Igather
int MPI_Igatherv
int MPI_Ireduce
int MPI_Ireduce_scatter
int MPI_Ireduce_scatter_block
int MPI_Iscan
int MPI_Iscatter
int MPI_Iscatterv
int MPI_Op_commutative
int MPI_Op_create
int MPI_Op_free
int MPI_Reduce
int MPI_Reduce_local
int MPI_Reduce_scatter
int MPI_Reduce_scatter_block
int MPI_Scan
int MPI_Scatter
int MPI_Scatterv
```

## Groups, Contexts, Communicators, and Caching
```
int MPI_COMM_DUP_FN
int MPI_COMM_NULL_COPY_FN
int MPI_COMM_NULL_DELETE_FN
int MPI_Comm_compare
int MPI_Comm_create
int MPI_Comm_create_group
int MPI_Comm_create_keyval
int MPI_Comm_delete_attr
int MPI_Comm_dup
int MPI_Comm_dup_with_info
int MPI_Comm_free
int MPI_Comm_free_keyval
int MPI_Comm_get_attr
int MPI_Comm_get_info
int MPI_Comm_get_name
int MPI_Comm_group
int MPI_Comm_idup
int MPI_Comm_rank
int MPI_Comm_remote_group
int MPI_Comm_remote_size
int MPI_Comm_set_attr
int MPI_Comm_set_info
int MPI_Comm_set_name
int MPI_Comm_size
int MPI_Comm_split
int MPI_Comm_split_type
int MPI_Comm_test_inter
int MPI_Group_compare
int MPI_Group_difference
int MPI_Group_excl
int MPI_Group_free
int MPI_Group_incl
int MPI_Group_intersection
int MPI_Group_range_excl
int MPI_Group_range_incl
int MPI_Group_rank
int MPI_Group_size
int MPI_Group_translate_ranks
int MPI_Group_union
int MPI_Intercomm_create
int MPI_Intercomm_merge
int MPI_TYPE_DUP_FN
int MPI_TYPE_NULL_COPY_FN
int MPI_TYPE_NULL_DELETE_FN
int MPI_Type_create_keyval
int MPI_Type_delete_attr
int MPI_Type_free_keyval
int MPI_Type_get_attr
int MPI_Type_get_name
int MPI_Type_set_attr
int MPI_Type_set_name
int MPI_WIN_DUP_FN
int MPI_WIN_NULL_COPY_FN
int MPI_WIN_NULL_DELETE_FN
int MPI_Win_create_keyval
int MPI_Win_delete_attr
int MPI_Win_free_keyval
int MPI_Win_get_attr
int MPI_Win_get_name
int MPI_Win_set_attr
int MPI_Win_set_name
```

## MPI Environmental Management
```
double MPI_Wtick
double MPI_Wtime
int MPI_Abort
int MPI_Add_error_class
int MPI_Add_error_code
int MPI_Add_error_string
int MPI_Alloc_mem
int MPI_Comm_call_errhandler
int MPI_Comm_create_errhandler
int MPI_Comm_get_errhandler
int MPI_Comm_set_errhandler
int MPI_Errhandler_free
int MPI_Error_class
int MPI_Error_string
int MPI_File_call_errhandler
int MPI_File_create_errhandler
int MPI_File_get_errhandler
int MPI_File_set_errhandler
int MPI_Finalize
int MPI_Finalized
int MPI_Free_mem
int MPI_Get_library_version
int MPI_Get_processor_name
int MPI_Get_version
int MPI_Init
int MPI_Initialized
int MPI_Win_call_errhandler
int MPI_Win_create_errhandler
int MPI_Win_get_errhandler
int MPI_Win_set_errhandler
```

## Process Topologies
```
int MPI_Cart_coords
int MPI_Cart_create
int MPI_Cart_get
int MPI_Cart_map
int MPI_Cart_rank
int MPI_Cart_shift
int MPI_Cart_sub
int MPI_Cartdim_get
int MPI_Dims_create
int MPI_Dist_graph_create
int MPI_Dist_graph_create_adjacent
int MPI_Dist_graph_neighbors
int MPI_Dist_graph_neighbors_count
int MPI_Graph_create
int MPI_Graph_get
int MPI_Graph_map
int MPI_Graph_neighbors
int MPI_Graph_neighbors_count
int MPI_Graphdims_get
int MPI_Ineighbor_allgather
int MPI_Ineighbor_allgatherv
int MPI_Ineighbor_alltoall
int MPI_Ineighbor_alltoallv
int MPI_Ineighbor_alltoallw
int MPI_Neighbor_allgather
int MPI_Neighbor_allgatherv
int MPI_Neighbor_alltoall
int MPI_Neighbor_alltoallv
int MPI_Neighbor_alltoallw
int MPI_Topo_test
```

## One-Sided Communication
```
int MPI_Accumulate
int MPI_Compare_and_swap
int MPI_Fetch_and_op
int MPI_Get
int MPI_Get_accumulate
int MPI_Put
int MPI_Raccumulate
int MPI_Rget
int MPI_Rget_accumulate
int MPI_Rput
int MPI_Win_allocate
int MPI_Win_allocate_shared
int MPI_Win_attach
int MPI_Win_complete
int MPI_Win_create
int MPI_Win_create_dynamic
int MPI_Win_detach
int MPI_Win_fence
int MPI_Win_flush
int MPI_Win_flush_all
int MPI_Win_flush_local
int MPI_Win_flush_local_all
int MPI_Win_free
int MPI_Win_get_group
int MPI_Win_get_info
int MPI_Win_lock
int MPI_Win_lock_all
int MPI_Win_post
int MPI_Win_set_info
int MPI_Win_shared_query
int MPI_Win_start
int MPI_Win_sync
int MPI_Win_test
int MPI_Win_unlock
int MPI_Win_unlock_all
int MPI_Win_wait
```

## Process Creation and Management
Note: These commands are not needed in Mercury as they handle discovery and control flow
```
int MPI_Close_port
int MPI_Comm_accept
int MPI_Comm_connect
int MPI_Comm_disconnect
int MPI_Comm_get_parent
int MPI_Comm_join
int MPI_Comm_spawn
int MPI_Comm_spawn_multiple
int MPI_Lookup_name
int MPI_Open_port
int MPI_Publish_name
int MPI_Unpublish_name
```
