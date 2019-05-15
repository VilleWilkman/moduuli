install_git:
  pkg.installed:
    - pkgs:
      - git
  git.latest:
    - name: https://github.com/VilleWilkman/asentaja.git
    - target: /asentaja

'cd asentaja && sudo chmod +rx asentaja.sh && ./asentaja.sh':
  cmd.run
