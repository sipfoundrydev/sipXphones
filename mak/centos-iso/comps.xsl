<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="xml" indent="yes"/>

<xsl:template match="/">
<xsl:text disable-output-escaping='yes'>&lt;!DOCTYPE comps PUBLIC "-//The cAos Project//DTD Comps info//EN" "comps.dtd"&gt;
</xsl:text>
<xsl:apply-templates select="comps"/>
</xsl:template>

<xsl:template match="comps">
<comps>

  <!-- anaconda fails unless this group is defined, but not needed it -->
  <group>
    <id>base</id>
    <name>Base</name>
    <description/>
    <default>false</default>
    <uservisible>false</uservisible>
    <packagelist/>
  </group>

  <group>
    <id>core</id>
    <name>Core</name>
    <description/>
    <default>true</default>
    <uservisible>false</uservisible>
     <packagelist>
     <packagereq type='mandatory'>acl</packagereq>
     <packagereq type='mandatory'>aic94xx-firmware</packagereq>
     <packagereq type='mandatory'>attr</packagereq>
     <packagereq type='mandatory'>audit</packagereq>
     <packagereq type='mandatory'>audit-libs</packagereq>
     <packagereq type='mandatory'>authconfig</packagereq>
     <packagereq type='mandatory'>basesystem</packagereq>
     <packagereq type='mandatory'>bash</packagereq>
     <packagereq type='mandatory'>bfa-firmware</packagereq>
     <packagereq type='mandatory'>binutils</packagereq>
     <packagereq type='mandatory'>bzip2</packagereq>
     <packagereq type='mandatory'>bzip2-libs</packagereq>
     <packagereq type='mandatory'>ca-certificates</packagereq>
     <packagereq type='mandatory'>centos-release</packagereq>
     <packagereq type='mandatory'>checkpolicy</packagereq>
     <packagereq type='mandatory'>chkconfig</packagereq>
     <packagereq type='mandatory'>coreutils</packagereq>
     <packagereq type='mandatory'>coreutils-libs</packagereq>
     <packagereq type='mandatory'>cpio</packagereq>
     <packagereq type='mandatory'>cracklib</packagereq>
     <packagereq type='mandatory'>cracklib-dicts</packagereq>
     <packagereq type='mandatory'>cryptsetup-luks</packagereq>
     <packagereq type='mandatory'>curl</packagereq>
     <packagereq type='mandatory'>cyrus-sasl-lib</packagereq>
     <packagereq type='mandatory'>dash</packagereq>
     <packagereq type='mandatory'>db4</packagereq>
     <packagereq type='mandatory'>db4-utils</packagereq>
     <packagereq type='mandatory'>dbus-glib</packagereq>
     <packagereq type='mandatory'>dbus-libs</packagereq>
     <packagereq type='mandatory'>deltarpm</packagereq>
     <packagereq type='mandatory'>device-mapper</packagereq>
     <packagereq type='mandatory'>device-mapper-event</packagereq>
     <packagereq type='mandatory'>device-mapper-event-libs</packagereq>
     <packagereq type='mandatory'>device-mapper-libs</packagereq>
     <packagereq type='mandatory'>dhclient</packagereq>
     <packagereq type='mandatory'>diffutils</packagereq>
     <packagereq type='mandatory'>dracut</packagereq>
     <packagereq type='mandatory'>dracut-kernel</packagereq>
     <packagereq type='mandatory'>dracut-network</packagereq>
     <packagereq type='mandatory'>e2fsprogs</packagereq>
     <packagereq type='mandatory'>e2fsprogs-libs</packagereq>
     <packagereq type='mandatory'>efibootmgr</packagereq>
     <packagereq type='mandatory'>elfutils-libelf</packagereq>
     <packagereq type='mandatory'>ethtool</packagereq>
     <packagereq type='mandatory'>expat</packagereq>
     <packagereq type='mandatory'>fcoe-utils</packagereq>
     <packagereq type='mandatory'>file-libs</packagereq>
     <packagereq type='mandatory'>filesystem</packagereq>
     <packagereq type='mandatory'>findutils</packagereq>
     <packagereq type='mandatory'>fipscheck</packagereq>
     <packagereq type='mandatory'>fipscheck-lib</packagereq>
     <packagereq type='mandatory'>gamin</packagereq>
     <packagereq type='mandatory'>gawk</packagereq>
     <packagereq type='mandatory'>gdbm</packagereq>
     <packagereq type='mandatory'>glib2</packagereq>
     <packagereq type='mandatory'>glibc</packagereq>
     <packagereq type='mandatory'>glibc-common</packagereq>
     <packagereq type='mandatory'>gmp</packagereq>
     <packagereq type='mandatory'>gnupg2</packagereq>
     <packagereq type='mandatory'>gpgme</packagereq>
     <packagereq type='mandatory'>grep</packagereq>
     <packagereq type='mandatory'>grub</packagereq>
     <packagereq type='mandatory'>grubby</packagereq>
     <packagereq type='mandatory'>gzip</packagereq>
     <packagereq type='mandatory'>hwdata</packagereq>
     <packagereq type='mandatory'>info</packagereq>
     <packagereq type='mandatory'>initscripts</packagereq>
     <packagereq type='mandatory'>iproute</packagereq>
     <packagereq type='mandatory'>iptables</packagereq>
     <packagereq type='mandatory'>iptables-ipv6</packagereq>
     <packagereq type='mandatory'>iscsi-initiator-utils</packagereq>
     <packagereq type='mandatory'>iputils</packagereq>
     <packagereq type='mandatory'>kbd</packagereq>
     <packagereq type='mandatory'>kbd-misc</packagereq>
     <packagereq type='mandatory'>kernel</packagereq>
     <packagereq type='mandatory'>kernel-firmware</packagereq>
     <packagereq type='mandatory'>keyutils-libs</packagereq>
     <packagereq type='mandatory'>krb5-libs</packagereq>
     <packagereq type='mandatory'>less</packagereq>
     <packagereq type='mandatory'>libacl</packagereq>
     <packagereq type='mandatory'>libattr</packagereq>
     <packagereq type='mandatory'>libblkid</packagereq>
     <packagereq type='mandatory'>libcap</packagereq>
     <packagereq type='mandatory'>libcap-ng</packagereq>
     <packagereq type='mandatory'>libcgroup</packagereq>
     <packagereq type='mandatory'>libcom_err</packagereq>
     <packagereq type='mandatory'>libcurl</packagereq>
     <packagereq type='mandatory'>libdrm</packagereq>
     <packagereq type='mandatory'>libedit</packagereq>
     <packagereq type='mandatory'>libffi</packagereq>
     <packagereq type='mandatory'>libgcc</packagereq>
     <packagereq type='mandatory'>libgcrypt</packagereq>
     <packagereq type='mandatory'>libgpg-error</packagereq>
     <packagereq type='mandatory'>libidn</packagereq>
     <packagereq type='mandatory'>libnih</packagereq>
     <packagereq type='mandatory'>libselinux</packagereq>
     <packagereq type='mandatory'>libselinux-utils</packagereq>
     <packagereq type='mandatory'>libsemanage</packagereq>
     <packagereq type='mandatory'>libsepol</packagereq>
     <packagereq type='mandatory'>libss</packagereq>
     <packagereq type='mandatory'>libssh2</packagereq>
     <packagereq type='mandatory'>libstdc++</packagereq>
     <packagereq type='mandatory'>libudev</packagereq>
     <packagereq type='mandatory'>libusb</packagereq>
     <packagereq type='mandatory'>libuser</packagereq>
     <packagereq type='mandatory'>libutempter</packagereq>
     <packagereq type='mandatory'>libuuid</packagereq>
     <packagereq type='mandatory'>libxml2</packagereq>
     <packagereq type='mandatory'>logrotate</packagereq>
     <packagereq type='mandatory'>lua</packagereq>
     <packagereq type='mandatory'>lvm2</packagereq>
     <packagereq type='mandatory'>lvm2-libs</packagereq>
     <packagereq type='mandatory'>m4</packagereq>
     <packagereq type='mandatory'>MAKEDEV</packagereq>
     <packagereq type='mandatory'>mingetty</packagereq>
     <packagereq type='mandatory'>module-init-tools</packagereq>
     <packagereq type='mandatory'>ncurses</packagereq>
     <packagereq type='mandatory'>ncurses-base</packagereq>
     <packagereq type='mandatory'>ncurses-libs</packagereq>
     <packagereq type='mandatory'>net-tools</packagereq>
     <packagereq type='mandatory'>newt</packagereq>
     <packagereq type='mandatory'>newt-python</packagereq>
     <packagereq type='mandatory'>nspr</packagereq>
     <packagereq type='mandatory'>nss</packagereq>
     <packagereq type='mandatory'>nss-softokn</packagereq>
     <packagereq type='mandatory'>nss-softokn-freebl</packagereq>
     <packagereq type='mandatory'>nss-sysinit</packagereq>
     <packagereq type='mandatory'>nss-util</packagereq>
     <packagereq type='mandatory'>openldap</packagereq>
     <packagereq type='mandatory'>openssh</packagereq>
     <packagereq type='mandatory'>openssh-clients</packagereq>
     <packagereq type='mandatory'>openssh-server</packagereq>
     <packagereq type='mandatory'>openssl</packagereq>
     <packagereq type='mandatory'>pam</packagereq>
     <packagereq type='mandatory'>passwd</packagereq>
     <packagereq type='mandatory'>pciutils-libs</packagereq>
     <packagereq type='mandatory'>pcre</packagereq>
     <packagereq type='mandatory'>pinentry</packagereq>
     <packagereq type='mandatory'>plymouth</packagereq>
     <packagereq type='mandatory'>plymouth-core-libs</packagereq>
     <packagereq type='mandatory'>plymouth-scripts</packagereq>
     <packagereq type='mandatory'>policycoreutils</packagereq>
     <packagereq type='mandatory'>popt</packagereq>
     <packagereq type='mandatory'>procps</packagereq>
     <packagereq type='mandatory'>psmisc</packagereq>
     <packagereq type='mandatory'>pth</packagereq>
     <packagereq type='mandatory'>pygpgme</packagereq>
     <packagereq type='mandatory'>python</packagereq>
     <packagereq type='mandatory'>python-iniparse</packagereq>
     <packagereq type='mandatory'>python-libs</packagereq>
     <packagereq type='mandatory'>python-pycurl</packagereq>
     <packagereq type='mandatory'>python-urlgrabber</packagereq>
     <packagereq type='mandatory'>ql2100-firmware</packagereq>
     <packagereq type='mandatory'>ql2200-firmware</packagereq>
     <packagereq type='mandatory'>ql23xx-firmware</packagereq>
     <packagereq type='mandatory'>ql2400-firmware</packagereq>
     <packagereq type='mandatory'>ql2500-firmware</packagereq>
     <packagereq type='mandatory'>readline</packagereq>
     <packagereq type='mandatory'>redhat-logos</packagereq>
     <packagereq type='mandatory'>rootfiles</packagereq>
     <packagereq type='mandatory'>rpm</packagereq>
     <packagereq type='mandatory'>rpm-libs</packagereq>
     <packagereq type='mandatory'>rpm-python</packagereq>
     <packagereq type='mandatory'>rsyslog</packagereq>
     <packagereq type='mandatory'>sed</packagereq>
     <packagereq type='mandatory'>selinux-policy</packagereq>
     <packagereq type='mandatory'>selinux-policy-targeted</packagereq>
     <packagereq type='mandatory'>setup</packagereq>
     <packagereq type='mandatory'>shadow-utils</packagereq>
     <packagereq type='mandatory'>slang</packagereq>
     <packagereq type='mandatory'>sqlite</packagereq>
     <packagereq type='mandatory'>system-config-firewall-base</packagereq>
     <packagereq type='mandatory'>sysvinit-tools</packagereq>
     <packagereq type='mandatory'>tar</packagereq>
     <packagereq type='mandatory'>tcp_wrappers-libs</packagereq>
     <packagereq type='mandatory'>tzdata</packagereq>
     <packagereq type='mandatory'>udev</packagereq>
     <packagereq type='mandatory'>upstart</packagereq>
     <packagereq type='mandatory'>ustr</packagereq>
     <packagereq type='mandatory'>util-linux-ng</packagereq>
     <packagereq type='mandatory'>vim-minimal</packagereq>
     <packagereq type='mandatory'>which</packagereq>
     <packagereq type='mandatory'>xfsprogs</packagereq>
     <packagereq type='mandatory'>xz-libs</packagereq>
     <packagereq type='mandatory'>yum</packagereq>
     <packagereq type='mandatory'>yum-metadata-parser</packagereq>
     <packagereq type='mandatory'>yum-plugin-fastestmirror</packagereq>
     <packagereq type='mandatory'>yum-presto</packagereq>
     <packagereq type='mandatory'>zlib</packagereq>
   </packagelist> 
  </group>

  <category>
    <id>core</id>
    <name>Core</name>
    <description>Minimal server packages for centos install</description>
    <display_order>60</display_order>
    <grouplist>
      <groupid>core</groupid>
    </grouplist>
  </category>

  <xsl:apply-templates select="group"/>

</comps>
</xsl:template>

<xsl:template match="@*|node()">
  <xsl:copy>
    <xsl:apply-templates select="@*|node()"/>
  </xsl:copy>
</xsl:template>

</xsl:stylesheet>
