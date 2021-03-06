
export IP_STACK=v4
export VIRSH_DEFAULT_CONNECT_URI=qemu:///system

export NUM_WORKERS=6
export WORKER_MEMORY=65536
export WORKER_DISK=200
export WORKER_VCPU=4

export NUM_MASTERS=3
export MASTER_MEMORY=65536
export MASTER_DISK=200
export MASTER_VCPU=4

# export OPENSHIFT_RELEASE_IMAGE='registry.svc.ci.openshift.org/ocp/release:4.4.0-0.nightly-2020-03-17-181056'
export OPENSHIFT_RELEASE_IMAGE='quay.io/openshift-release-dev/ocp-release:4.4.0-rc.10-x86_64'
