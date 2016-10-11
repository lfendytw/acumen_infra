Infrastructure project for acumen

Git-crypt
====

Installing git-crypt

```bash
$ brew install git-crypt
```
Unlocking the secret files and variables:

```bash
#assuming you have the assymetric key
$ git-crypt unlock acumen-gogs-infra.key
```

Once you've made the necessary change lock them back

```bash
$ git-crypt lock
```
