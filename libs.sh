
package_installed() {
    package_name = $1
    PKG_OK=$(dpkg-query -W --showformat='${Status}\n' package_name\
            |grep "install ok installed")
    return PGK_OK == ''
}

package_installed gvim

echo package_installed vim-gtk
