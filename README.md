# Ansible macos setup
Workstation setup automation, heavily based on [this repo](https://github.com/TalkingQuickly/ansible-osx-setup).

## Usage

### First run

```
git clone https://github.com/revan/ansible-macos-setup.git
cd ansible-macos-setup
./bootstrap.sh
```

The first use of `git` may prompt to install developer tools, and will need to be rerun.

### Subsequent runs

```
cd ansible-macos-setup
./apply.sh
```

