# matlab_engine_with_python

Simple test evaluating the capabilities of Matlab Engine with Python


## Requirements

- Python installed (in my case 3.12.6)
- Matlab installed (in my case R2024b)


## Installation

Create a virtual environment and use it to install the Matlab engine (you might need Admin privileges depending on where Matlab is installed):

```Powershell
python -m venv .venv
.venv\Scripts\activate
cd "matlabroot\extern\engines\python"
python -m pip install .
```


## Examples

Check the notebooks. Using a shared engine is particularly useful to access workspace variables!

