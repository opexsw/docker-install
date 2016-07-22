docker-install Cookbook
=======================
1. This cookbook installs docker
2. manage docker daemon with upstart script
3. manage docker daemon with systemd unit files when tls_verify attribute is set true.


Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### docker-install::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['docker-install']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### docker-install::default
TODO: Write usage instructions for each cookbook.

e.g.
Just include `docker-install` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[docker-install]"
  ]
}
```

