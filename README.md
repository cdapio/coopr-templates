# Coopr Templates

This repository contains the default set of templates used by [Coopr](http://coopr.io) by Cask and some helper scripts to work with the templates.

## Templates
Templates fall into one of two categories, templates which define hardware, and templates which define software.

### Hardware
- providers - set of credentials and variables used to connect to provider APIs
- hardwaretypes - abstraction of hardware to provider-specific instance types
- imagetypes - abstraction of image to provider-specific images

### Software
- services - defines how to operate (install, configure, start, stop, etc) a piece of software
- clustertemplates - collection of software, rules, and configuration to define a cluster

## Contributing to Coopr Templates

Are you interested in making Coopr Templates better? Our development model is a simple
pull-based model with a consensus building phase, similar to the Apache's voting process.
If you want to help make Coopr Templates better, by adding new features, fixing bugs, or
suggesting improvements to something that's already there, here's how you can contribute:

 * Fork caskdata/coopr-templates into your own GitHub repository
 * Create a topic branch with an appropriate name
 * Work on your favorite feature to your content
 * Once you are satisifed, create a pull request by going to the caskdata/coopr-templates project.
 * Address all the review comments
 * Once addressed, the changes will be committed to the caskdata/coopr-templates repository.

Bugs and suggestions should be made by filing a Jira at https://issues.cask.co/browse/COOPR.

## License

   Copyright © 2014 Cask Data, Inc.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this
software except in compliance with the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the
License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
either express or implied. See the License for the specific language governing permissions
and limitations under the License.
