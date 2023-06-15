# For full specification on the configuration of this file visit:
# https://github.com/hashicorp/integration-template#metadata-configuration
integration {
  name = "LXC"
  description = "The LXC plugin can be used with HashiCorp Packer to create OCI images with LXC."
  identifier = "packer/hashicorp/lxc"
  component {
    type = "builder"
    name = "LXC"
    slug = "lxc"
  }
}
