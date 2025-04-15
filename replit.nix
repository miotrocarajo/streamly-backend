{ pkgs }: {
  deps = [
    pkgs.python311
    pkgs.python311Packages.pip
    pkgs.python311Packages.setuptools
    pkgs.python311Packages.django
    pkgs.python311Packages.djangorestframework
    pkgs.sqlite
    pkgs.git
  ];
}
