# Examen Final Módulo 3 - BeTek
## Despliegue de IaC en AWS con Terraform

]Este proyecto despliega una infraestructura funcional en AWS para alojar una página web estática en Amazon S3.

### 🚀 Características de la solución
- **Seguridad Estricta:** No se incluyen variables quemadas (hardcoded) en el código fuente.
- **Automatización CI/CD:** El despliegue se realiza automáticamente al hacer `push` mediante GitHub Actions.
- **Modularidad:** Uso de un módulo dedicado para la lógica del sitio S3.

### 🛠️ Instrucciones de Despliegue

#### Requisitos Previos
1. Configurar los siguientes **GitHub Secrets** en el repositorio:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`
   - `REGION`
   - `BUCKET_NAME`
   - `PROJECT_TAGS` (Formato JSON)
