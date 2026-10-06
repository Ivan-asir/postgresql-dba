# Laboratorio PostgreSQL DBA

Laboratorio de administración PostgreSQL sobre Rocky Linux 9.

## Objetivo

Instalación y administración de PostgreSQL, SQL, roles y permisos,
backup y restore, PITR, rendimiento, monitorización, troubleshooting,
replicación física y automatización con Ansible.

## Entorno empleado

- VirtualBox
- Rocky Linux 9
- PostgreSQL
- Ansible Core

## Estado

| Apartado  | Estado |
|---|---|
| Red y SSH | Pendiente |
| Preparación de Rocky Linux | Pendiente |
| Instalación de PostgreSQL | Pendiente |
| SQL, roles y permisos | Pendiente |
| Backup y restore | Pendiente |
| PITR | Pendiente |
| Rendimiento | Pendiente |
| Monitorización y troubleshooting | Pendiente |
| Replicación | Pendiente |
| Ansible | Pendiente |

## Alcance

Consulta `docs/scope.md`.

## Validación del repositorio

Antes de cada commit se puede ejecutar:

```bash
bash scripts/validate-repository.sh
```

La revisión final de lo preparado se realiza siempre con `git diff --cached`.

## Seguridad

No se publican contraseñas, claves privadas, `.pgpass`, ficheros Vault reales,
dumps, WAL, discos de máquinas virtuales ni datos ajenos al laboratorio.

## Aviso

Este repositorio documenta un laboratorio de práctica. No representa una
configuración preparada para producción.
