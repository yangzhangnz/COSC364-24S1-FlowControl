#!/bin/bash
# CPLEX批处理脚本示例
cplex -c "read model.lp" "optimize" "display solution variables -"

