# Mercury Commands
## Environment Management
Note: It is assumed that Mercury programs execute inside a globally shared namespace. This means that variables are shared between all threads.
***
  * `init_comm(Name)` - Creates a communication endpoint with the given name.

## Point-to-point
  * `send(Sender, Receiver, Message)`
  * `receive(Sender, Receiver, Query)`
  * `reserve(Sender, Receiver, Query)` - Non-blocking reservation on a communicator. Ensures that the next message on that communicator to match the query is reserved for the process calling the procedure
