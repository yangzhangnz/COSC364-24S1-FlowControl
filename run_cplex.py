import subprocess
import numpy as np
import matplotlib.pyplot as plt

def solve_lp(h):
    cplex_path = '/csse/users/yzh365/yangzhang/cplex/cplex/bin/x86-64_linux/cplex'
    template_content = f"""
Minimize
  10 x12 + 10 x132
Subject To
  demandflow: x12 + x132 = {h}
  cap1: x12 <= 5
  cap2: x132 <= 5
Bounds
  0 <= x12
  0 <= x132
End
"""
    lp_filename = f'model_{h}.lp'
    with open(lp_filename, 'w') as file:
        file.write(template_content)

    command = [cplex_path, '-c', f'read {lp_filename}', 'optimize', 'display solution variables -']
    result = subprocess.run(command, capture_output=True, text=True)

    if result.returncode != 0:
        print(f"Error running CPLEX for h={h}: {result.stderr}")
        return None

    lines = result.stdout.split('\n')
    x12_value = None
    for line in lines:
        if 'x12' in line:
            _, value = line.split()
            try:
                x12_value = float(value)
            except ValueError:
                print(f"Failed to convert x12 value to float for h={h}")
                return None
            break
    return x12_value

h_values = np.arange(1, 20.1, 0.1)
x12_values = []

for h in h_values:
    x12 = solve_lp(h)
    if x12 is not None:
        x12_values.append(x12)
    else:
        x12_values.append(np.nan)  # Append NaN where x12 is None

# Ensure h_values and x12_values are of the same length
assert len(h_values) == len(x12_values), "Mismatch in lengths of h_values and x12_values"

# Plotting the results
plt.figure(figsize=(10, 5))
plt.plot(h_values, x12_values, marker='o', linestyle='-', color='b')
plt.title('Value of x12 across different h')
plt.xlabel('Demand volume h')
plt.ylabel('x12 Value')
plt.grid(True)
plt.show()
