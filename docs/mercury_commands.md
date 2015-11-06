# Mercury Commands
## Basic Concepts
  * Non-blocking send
  * Non-blocking recv
  * Wait until message available

## Environment Management
Note: It is assumed that Mercury programs execute inside a globally shared namespace. This means that variables are shared between all threads.
***
  * `init_com(Name)` - Creates a communication endpoint with the given name.

## Point-to-point
  * `send(Sender, Tag, Communicator)`
  * `receive(Sender, Receiver, Tag)` - Non-blocking receive
  * `wait(List of Receiver)` - Blocks process execution until the all the given operations complete
  * `wait_some(List of Receiver)` - Blocks until at least one of the operations completes
