xl vcpu-pin Domain-0 0 0
taskset 0x1 bash -c 'xl debug-keys C'
xl vcpu-pin Domain-0 0 1
taskset 0x1 bash -c 'xl debug-keys C'
xl vcpu-pin Domain-0 0 2
taskset 0x1 bash -c 'xl debug-keys C'
xl vcpu-pin Domain-0 0 3
taskset 0x1 bash -c 'xl debug-keys C'




xl vcpu-pin Domain-0 1 0
xl vcpu-pin linux-guest-1 0 1
xl vcpu-pin linux-guest-1 1 1
xl vcpu-pin linux-guest-1 2 2
xl vcpu-pin linux-guest-1 3 3

#./isolate_vcpus.sh


