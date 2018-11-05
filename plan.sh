pkg_name=wiki
pkg_origin=custom
pkg_version="1.0.0"
pkg_deps=(
    core/mongodb
    core/node
    core/git
)

do_build() {
  curl -sSo- https://wiki.js.org/install.sh | bash
}

do_install() {
  echo
}
