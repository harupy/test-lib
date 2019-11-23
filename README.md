# Test Lib

## Setup dev environment

```
conda create -n test-lib python=3.7
conda activate test-lib
conda install --yes --file requirements-dev.txt
pip install -e .
```

## Lint

```
flake8
```

## Test

```
./dev/test.sh
```
