# Subject

Subject is the data plane of overlord. It's what actually does the proxying.
There are a couple of required **headers** that are needed in the environment.

Specifically these.

* `OVERLORD="http://somednsrecord"`
* `WHOAMI="http://mycurrentdnsrecord"`

`WHOAMI` will be passed through to the overlord for triggering manual updates.
