## Deploying Puppet

In this module, you’ll dive into deploying Puppet on your local machine. Once you’ve completed that task, you’ll start creating and applying Puppet rules, managing resource relationships, and organizing your Puppet modules, which are a collection of manifests and associated data. Next, you’ll learn about Puppet nodes and node definitions and how they’re used to apply rules to your fleet. Then, you’ll dive into the Puppet certificate infrastructure, which explores the logic behind how the server can trust that a client is really who it claims to be. This topic will introduce the concepts of public key infrastructure and secure socket layer, which can ensure the clients can be trusted. Once you’ve understood these concepts, you’ll get to see a Puppet deployment in action! Your final lesson will center on updating, modifying, and testing manifests that you’ve deployed to your fleet. You’ll explore Puppet parser validate commands that will allow you to check the syntax to ensure it's correct. Next, you’ll explore the difference between production and testing environments, and how you can safely rollout changes to the testing environment to catch any errors. You’ll also learn about development environments and how you can siphon part of your fleet to an early-adopters or canary track to roll out changes, modification, or updates to that subset of machines.

### Key Concepts

* Deploy and run Puppet locally
* Create, modify, and update Puppet rules
* Understand the concepts of public key infrastructure and secure socket layer
* Understand the difference between production and testing environments
* Explore how canaries and development environments are helpful when deploying changes
* Understand the benefits of multiple environments

### install apache
### pre-requisite install puppet first
puppet module install puppetlabs-apache --version 8.1.0

### More Information About Deploying Puppet Locally
### Check out the following links for more information:

- https://puppet.com/docs/puppet/latest/style_guide.html

- https://puppet.com/docs/puppetserver/latest/install_from_packages.html


More Information about Deploying Puppet to Clients
Check out the following link for more information:

http://www.masterzen.fr/2010/11/14/puppet-ssl-explained/

More Information About Updating Deployments
Check out the following links for more information:

https://rspec-puppet.com/tutorial/

http://puppet-lint.com/