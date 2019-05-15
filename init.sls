install_git:
  pkg.installed:
    - pkgs:
      - git
  git.latest:
    - name: https://github.com/VilleWilkman/minion.git
    - target: /minion

'cd minion && sudo chmod +rx minion.sh && ./minion.sh':
  cmd.run

