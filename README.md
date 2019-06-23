# overlord
Overlord is a managed gateway service written in go, something like mule gateway.

There are two executables

* **overlord**  
  This is the actual executable for the overlord service.
* **subject**  
  The data-plane proxy, requires a reference back to a running overlord.

When running, overlord uses strictly json files for configuration.
This makes it very portable and easy to use.
