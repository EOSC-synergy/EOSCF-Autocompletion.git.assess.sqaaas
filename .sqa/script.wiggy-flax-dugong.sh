(
cd github.com/athenarc/EOSCF-Autocompletion &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)