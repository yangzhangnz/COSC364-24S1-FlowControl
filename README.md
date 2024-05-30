---

# Linear Programming Solver

## Description
This project contains a Python script that generates and solves linear programming (LP) models using IBM's ILOG CPLEX Optimizer. It is designed to tackle transportation problems where the objective is to minimize the maximum load across various transit nodes while ensuring specific demand constraints are met.

## Badges
![Build Status](https://img.shields.io/badge/build-passing-brightgreen)
![Language](https://img.shields.io/badge/language-Python-blue)
![Platform](https://img.shields.io/badge/platform-CPLEX%20Optimizer-lightgrey)

## Visuals
Add screenshots or block diagrams here to illustrate how the LP models are constructed or a sample output from CPLEX.

## Installation

### Prerequisites
- Python 3.x
- IBM ILOG CPLEX Optimization Studio (ensure CPLEX is in your system's PATH or the script is adjusted to the executable's path).

### Steps
1. Clone the repository:
   ```bash
   git clone https://github.com/yangzhangnz/COSC364-24S1-FlowControl.git
   cd path_to_the_cloned_repo
   ```
2. (Optional) Set up a Python virtual environment:
   ```bash
   python -m venv myenv
   source myenv/bin/activate  # On Windows use `myenv\Scripts\activate`
   ```

## Usage
Run the script with:
```bash
python generate_lp.py X Y Z filename.lp
```
Where X, Y, and Z are integers that represent the dimensions of the network model, and `filename.lp` is the target file for the LP model.

### Example
```bash
python generate_lp.py 7 3 7 example.lp
```
This command generates an LP file named `example.lp` based on the specified parameters and solves it using CPLEX.

## Support
For support, please open an issue in the repository or contact [yangzhangnz92@gmail.com](mailto:yangzhangnz92@gmail.com).

## Roadmap
- Add functionality for multi-objective optimization.
- Improve user interface for parameter input.

## Contributing
Contributions are welcome! Please fork the repository and submit pull requests to contribute.

## Authors and Acknowledgment
Yang ZHANG

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Project Status
The project is currently in a stable release state. Ongoing support and additional features are planned for future releases.

---
