# Subject

Subject is the data plane of overlord. It's what actually does the proxying.
There are a couple of required **environment variables** that are needed in
the environment.

Specifically these.

* `OVERLORD="http://somednsrecord"`

`WHOAMI` will be passed through to the overlord for triggering manual updates.
