name: My Workflow

on:
  push:
    branches:
      - main

jobs:
  my_job:
    runs-on: self-hosted
    steps:
    - name: Checkout code
      uses: actions/checkout@v2

    - name: Run my custom script
      run: ./my_script.sh
