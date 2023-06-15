The LXC plugin allows building containers for lxc. The plugin contains a single builder [lxc](/docs/builders/lxc.mdx),
which starts an LXC container, runs provisioners within this container, then exports the container
as a tar.gz of the root file system.

### Installation

To install this plugin, copy and paste this code into your Packer configuration, then run [`packer init`](https://www.packer.io/docs/commands/init).

```hcl
packer {
  required_plugins {
    lxc = {
      source  = "github.com/hashicorp/lxc"
      version = "~> 1"
    }
  }
}
```

Alternatively, you can use `packer plugins install` to manage installation of this plugin.

```sh
$ packer plugins install github.com/hashicorp/lxc
```

### Components

#### Builders

- [builder](/packer/integrations/hashicorp/lxc/latest/components/builder/lxc) - The LXC builder builds containers for LXC by starting
  a container, provisioning it, and exporting it as a tar.gz archive of the root file system.
