# Class: bareos::repository
#
# This class installs bareos repositories.
# Required for installation based on package
#
# == Variables
#
# N/A
#
# == Usage
#
# This class is not intended to be used directly.
# It's automatically included by bareos main class.
#
class bareos::repository inherits bareos {
  # we use a local mirror of repos
  include site::repo::bareos
}
