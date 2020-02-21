# [Code]
if ! type -q code
  echo "(Skipping 'code' abbreviations - vscode not found)"
else
 abbr cr    'code -r (git rev-parse --show-toplevel)'
 abbr c     'code (git rev-parse --show-toplevel)'
 abbr C     'code (git rev-parse --show-toplevel); exit'
 abbr c.    'code (git rev-parse --show-toplevel)'
end
