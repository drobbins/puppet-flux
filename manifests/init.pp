# Installs Flux
#
# Flux makes the color of your computer's display adapt to the
# time of day, warm at night and like sunlight during the day.
# https://justgetflux.com/
class flux {
  package { 'flux':
      source   => 'https://justgetflux.com/mac/Flux30.zip',
      provider => 'compressed_app',
  }
}
