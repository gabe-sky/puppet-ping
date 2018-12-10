# Ping

This mind-bogglingly simple task simply replies to any invocation with a pong and an exit code of zero.  The intention is to replace what you might have been using an `mco ping` for.  Specifically, it's useful for validating that your transport and credentials (or RBAC) are valid, not just that the host is up or that its Puppet agent is checking in.

The output from Linux and Windows should be simply:

```
  {
    "reply": "pong"
  }
```
