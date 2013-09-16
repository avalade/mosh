# Mosh Cookbook
This cookbook installs the[`mosh`](http://mosh.mit.edu) program.  It
first installs the`ppa+keithw:mosh` APT repository and then installs
the`mosh` package from there.

# Requirements
This cookbooks has only been tested with Ubuntu 12.04LTS but should
work with any Debian or Ubuntu version that is supported by the
official mosh PPA.

# Usage
There's only one cookbook, the `default` one.

# Attributes
No attributes at this time.

# Recipes
- `default` -- installs the APT repository and the `mosh` program

# Author

Author:: Aaron Valade (<aaron@generalsensing.com>)
