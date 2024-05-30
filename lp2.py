import subprocess
import numpy as np


def solve_lp(h):
    # 修改 LP 文件以适应当前的 h 值
    with open('template.lp', 'r') as file:
        data = file.readlines()

    # 更改 LP 文件中的需求量
    data[3] = f"  demandflow: x12 + x132 = {h}\n"

    with open(f'model_{h}.lp', 'w') as file:
        file.writelines(data)

    # 调用 CPLEX 解决 LP
    result = subprocess.run(['cplex', '-c', f'read model_{h}.lp', 'optimize', 'display solution variables -'],
                            capture_output=True, text=True)

    # 从输出中提取 x12 的值
    lines = result.stdout.split('\n')
    for line in lines:
        if 'x12' in line:
            _, value = line.split()
            return float(value)


# 遍历 h 的一系列值
h_values = np.arange(1, 19.1, 0.1)
results = []

for h in h_values:
    x12_value = solve_lp(h)
    results.append((h, x12_value))
    print(f"{h} {x12_value}")

# 将结果写入文件
with open('output.txt', 'w') as f:
    for result in results:
        f.write(f"{result[0]} {result[1]}\n")
