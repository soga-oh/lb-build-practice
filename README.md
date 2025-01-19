# lb-build-practice

## Prerequisite

id_ed25519・id_ed25519.pub というファイル名で ./ansible/.ssh に 鍵を置いてください


## Run ansible-playbook

### connectivity check

```bash
ansible-playbook -i haproxy1, /ansible/test.yml
```

```bash
ansible-playbook -i haproxy2, /ansible/test.yml
```
