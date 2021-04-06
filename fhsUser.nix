# nix-shell fhsUser.nix
{ pkgs ? import <nixpkgs> {} }:
(pkgs.buildFHSUserEnv {
  name = "dmrhost-build";
  targetPkgs = pkgs: with pkgs; [
   ];
  multiPkgs = pkgs: with pkgs; [
    binutils.bintools
    gnumake
    automake
    autoconf
    gnum4
    e2fsprogs
    file
    bc
    flex
    fakeroot
    bison
    bzip2
    chrpath
    cmake
    cpio
    gawk
    gcc
    gperf
    intltool
    libtool
    lzop
    mtools
    parted
    patch
    pkg-config
    squashfsTools
    gnutar
    unzip
    wget
    zip
    ncurses5
    zlib
  ];
  runScript = "bash";
}).env
