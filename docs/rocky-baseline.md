# Baseline de Rocky Linux

## Sistema

- Versión: `Rocky Linux release 9.8 (Blue Onyx)`
- Arquitectura: `x86_64`
- Hostname: `pg-primary`

## Herramientas instaladas

- `vim-enhanced`
- `curl`
- `git`
- `openssh-clients`
- `rsync`
- `policycoreutils-python-utils`

## Seguridad

- SELinux: `Enforcing`
- `firewalld`: `active`
- `sshd`: `active`

## Disco raíz

`S.ficheros           Tamaño Usados  Disp Uso% Montado en`
`/dev/mapper/rlm-root    35G   2,4G   33G   7% /`

## Criterio de salida

La baseline se considera válida cuando:

- SELinux está en `Enforcing`.
- `firewalld` está activo.
- `sshd` está activo.
- La red NAT y Host-only sigue operativa después de las actualizaciones.
