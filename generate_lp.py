import subprocess
import sys


def create_aim_obj(file):
    """写入目标函数部分。"""
    file.write("Minimize\n")
    file.write("obj: max_load\n")  # 定义目标函数以最小化最大负载


def create_constraints(file, X, Y, Z):
    """编写约束以确保适当的流量和容量管理。"""
    file.write("Subject To\n")

    # 每个传输节点的最大负载约束
    for k in range(1, Y + 1):
        transit_loads = " + ".join(f"x{i}{k}{j}" for i in range(1, X + 1) for j in range(1, Z + 1))
        file.write(f"transit_load_{k}: {transit_loads} - max_load <= 0\n")

    # 确保满足需求并且恰好分配在两条路径上
    for i in range(1, X + 1):
        for j in range(1, Z + 1):
            hj = i + j
            file.write(f"demand_{i}_{j}: " + " + ".join(f"x{i}{k}{j}" for k in range(1, Y + 1)) + f" = {hj}\n")
            file.write(f"paths_{i}_{j}: " + " + ".join(f"b{i}{k}{j}" for k in range(1, Y + 1)) + " = 2\n")
            for k in range(1, Y + 1):
                file.write(f"link_flow_{i}{k}{j}: x{i}{k}{j} <= {hj} b{i}{k}{j}\n")  # 避免乘法运算


def create_bounds(file, X, Y, Z):
    """定义流变量的界限并声明二进制变量。"""
    file.write("Bounds\n")
    for i in range(1, X + 1):
        for j in range(1, Z + 1):
            for k in range(1, Y + 1):
                file.write(f" 0 <= x{i}{k}{j} <= {i + j}\n")  # 设置流变量的界限
    file.write("Generals\n")
    for i in range(1, X + 1):
        for j in range(1, Z + 1):
            for k in range(1, Y + 1):
                file.write(f" b{i}{k}{j}\n")  # 将二进制变量声明为一般整数
    file.write("End\n")


def run_cplex(lp_filename):
    """运行CPLEX并捕获输出。"""
    command = f'/usr/bin/time -p cplex -c "read {lp_filename}" "optimize" "display solution variables -"'
    result = subprocess.run(command, shell=True, text=True, capture_output=True)
    print("CPLEX Runtime:", result.stderr)
    print("CPLEX Output:", result.stdout)
    return result.stdout


def main():
    """主函数处理命令行输入。"""
    if len(sys.argv) != 5:
        print("Usage: python generate_lp.py X Y Z filename.lp")
        return
    X, Y, Z = int(sys.argv[1]), int(sys.argv[2]), int(sys.argv[3])
    filename = sys.argv[4]
    with open(filename, "w") as file:
        create_aim_obj(file)
        create_constraints(file, X, Y, Z)
        create_bounds(file, X, Y, Z)
    cplex_result = run_cplex(filename)


if __name__ == "__main__":
    main()
