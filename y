name: Welcome New Contributors

on:
  pull_request_target:
    types: [opened]

jobs:
  greet:
    runs-on: ubuntu-latest
    steps:
      - name: Greet the contributor
        uses: actions/first-interaction@v1
        with:
          repo-token: ${{ secrets.GITHUB_TOKEN }}
          pr-message: ' ~K Welcome! Thank yo
