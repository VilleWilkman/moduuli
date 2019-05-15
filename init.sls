install_git:
  pkg.installed:
    - pkgs:
      - git
  git.lastest:
    - name: https://github.com/VilleWilkman/moduuli.git
    - target: /moduuli

'cd moduuli && sudo chmod +rx setuplinux.sh && ./setuplinux.sh':
  cmd.run

install_steam:
  pkg.installed:
    - pkgs:
      - steam
