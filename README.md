---

# Linear Programming Solver

This project contains a Python script that generates linear programming (LP) models and uses IBM's ILOG CPLEX Optimizer to solve them. The script is designed to model a transportation problem where the objective is to minimize the maximum load across various transit nodes while meeting specific demand constraints.

## Features

- **Automated LP File Creation:** Generates an LP file based on the input parameters specifying the network's dimensions.
- **CPLEX Integration:** Utilizes CPLEX to solve the LP model and prints the output directly from the command line.
- **Customizable Parameters:** Allows for dynamic adjustment of the number of sources (X), transit nodes (Y), and destinations (Z).

## Requirements

- Python 3.x
- IBM ILOG CPLEX Optimization Studio (Ensure that CPLEX is accessible via command line)

## Setup and Installation

1. **Clone the Repository:**
   ```bash
   git clone https://yourrepositorylink.com
   cd path_to_the_cloned_repo
   ```

2. **Install CPLEX:**
   - Follow IBM's official guide to install CPLEX Optimization Studio and ensure it is configured to run from the command line.
   - Ensure the CPLEX executable is in your system's PATH or adjust the script to include the direct path to the CPLEX executable.

3. **Environment Setup:**
   - It is recommended to use a virtual environment:
     ```bash
     python -m venv myenv
     source myenv/bin/activate  # On Windows use `myenv\Scripts\activate`
     ```

## Usage

To use the script, navigate to the project directory and run:

```bash
python generate_lp.py X Y Z filename.lp
```

Where:
- **X** is the number of source nodes.
- **Y** is the number of transit nodes.
- **Z** is the number of destination nodes.
- **filename.lp** is the name of the file to which the LP model will be written.

### Example

```bash
python generate_lp.py 7 3 7 example.lp
```

This command will generate an LP file named `example.lp` based on the specified dimensions and solve it using CPLEX, printing the runtime and solution output.

## Output

The script prints two main types of outputs:
- **CPLEX Runtime**: Information about how long CPLEX took to solve the problem.
- **CPLEX Output**: The solution output from CPLEX, including the values of decision variables and the objective function.

## Contributing

Contributions to this project are welcome. Please fork the repository, make your changes, and submit a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

---
