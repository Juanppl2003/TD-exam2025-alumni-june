# Consideraciones del examen

- 0.2 puntos cada pregunta correcta (4 en total)
- No penalizan las respuestas incorrectas
- Todas las preguntas pueden tener mas de una respuesta válida incluso pudiendo ser las cuatro opciones correctas.

## **1. En Google Cloud, si existen requisitos muy estrictos de seguridad o se necesita un control muy granular sobre los permisos en sistemas en producción, lo recomendable es utilizar:**

* [a] Basic IAM roles
* [b] Predefined IAM roles
* [c] Custom IAM roles
* [d] Una combinación de [a] y [b]

Solución:  C

---

## **2. En Google Cloud, las "Service Accounts"**

* [a] Representan "accounts" pero pueden también ser considerados "resources"
* [b] No utilizan claves criptográficas para acceder a los recursos, basta con la dirección de correo electrónico de la "Service Account" para identificarla
* [c] Se utilizan para autorizar el acceso a las API's de Google CLoud por parte de los usuarios
* [d] Las instancias de Compute Engine pueden utilizar "Service Accounts" para acceder a los servicios de Google

Solución: A,C,D

---

## **3. Managed Instance Groups (MIGs)**

* [a] Soportan añadir o eliminar VMs de forma automática en función de los incrementos o decrementos de la carga en las VMs (auto-scaling)
* [b] Permiten balanceo del tráfico entrante entre las instancias del MIG
* [c] Si una de las instancias tiene un problema, Google Cloud la reemplazará con una nueva instancia dentro del MIG
* [d] Un mismo MIG puede contener instancias en diferentes zonas de la misma región

Solución:  A, B, D

---

## **4. Servicios de almacenamiento y base de datos en Google CLoud**

* [a] Si necesitas uan base de datos relacional que hable SQL y que escale horizontalmente la mejor opción es usar Cloud SQL 
* [b] Big Table permite actualizar datos de forma automática en aplicaciones móviles cuando los datos cambian en el servidor
* [c] Cloud Storage permite almacenamiento de datos no estructurados áltamente escalable y accesible mediante APIs
* [d] La clase "Archive" está indicada para datos que no tienen una duración mínina de almacenamiento y que no implican costes de recuperación

Solución: A, B, 

---

### **5. Pods**

* A) Por defecto, todos los contenedores de un Pod comparten la misma dirección IP
* B) Las "liveness probes" sirven para determinar si el pod está listo para recibir peticiones a través de un recurso Service
* C) Cuando un contenedor dentro de un Pod finaliza su ejecución, Kubernetes lo reinicia automáticamente
* D) La propiedad resources.requests.cpu de un contendor dentro de un Pod indica la máxima cantidad de CPU que el contenedor puede utilizar

Solución: A, C

---

### **6. Volúmenes**

* A) Si un Pod es re-asignado a un nodo diferente, los datos guardados en un volumen de tipo emptyDir siguen estando accesibles
* B) En Google Cloud es posible configurar que los Pods utilicen discos persistentes mediante el tipo de volumen: gcePersistentDisk
* C) En GKE, se considera una buena práctica definir el disco persistente de Google Cloud en la sección "volumes" de la especificación del Pod
* D) Para realizar provisión automática de volúmenes en Kubernetes basta con crear dos recursos adicionales: PersistentVolume y PersistentVolumeClaim y configurarlos adecuadamente

Solución: B, D

---

### **7. Deployments and StatefulSets**

* A) Si el nodo donde reside un Pod que forma parte de un Deployment falla, Kubernetes creará un nuevo Pod en un nuevo nodo y dará al nuevo Pod la misma identidad de red que tenía en el nodo que falló
* B) El recurso Deployment soporta Blue/Green upgrades de forma automática
* C) Para desplegar microservicios que implementan servidores de base de datos, la aproximación recomendada es utilizar StatefulSet
* D) El recurso Deployment es ideal para microservicios que requieren almacenamiento persistente

Solución: C

---

### **8. ¿Qué comando de Git te permite revisar la historia de cambios realizados en un repositorio?**

* A) `git status`
* B) `git log`
* C) `git stash`
* D) `git diff`

Solución: A 

---

### **9. ¿Cuáles de estas afirmaciones sobre GitHub Actions son correctas?**

* A) Se definen mediante archivos YAML en `.github/workflows/`
* B) Permiten automatizar flujos de integración y despliegue continuo
* C) Solo funcionan en repositorios públicos
* D) Son necesarios permisos de administrador para su ejecución

Solución: A, B, D

---

### **10. ¿Qué comando de Git descarta todos los cambios no committeados en el directorio de trabajo?**

* A) `git stash`
* B) `git reset --hard`
* C) `git pull`
* D) `git revert HEAD`

Solución:

---

### **11. ¿Cuáles de estas prácticas son pilares del enfoque DevOps?**

* A) Integración continua
* B) Comunicación entre equipos de desarrollo y operaciones
* C) Implementación manual de software
* D) Monitorización continua

Solución: A, B, D

---

### **12. ¿Qué comando de Terraform permite aplicar cambios a una infraestructura?**

* A) `terraform refresh` 
* B) `terraform deploy`
* C) `terraform apply`
* D) `terraform init`

Solución: C

---

### **13. ¿Qué afirmaciones sobre Google Cloud Functions son correctas?**

* A) Pueden activarse por eventos como cambios en Cloud Storage
* B) Requieren la creación de instancias VM
* C) Soportan triggers HTTP
* D) Solo soporta Python como lenguaje de programación

Solución: A, C

---

### **14. ¿Cuáles de estas acciones pueden automatizarse con GitHub Actions?**

* A) Ejecutar pruebas automatizadas
* B) Desplegar en Cloud Run
* C) Borrar un repositorio automáticamente
* D) Gestionar la configuración del repositorios git

Solución: A, B, falta

---

### **15. ¿Qué características describen mejor a Google Cloud Run?**

* A) Ejecuta contenedores sin gestionar servidores
* B) Escala automáticamente según el tráfico
* C) Requiere configurar el sistema operativo base
* D) Soporta despliegue continuo desde GitHub

Solución: A, B, D

---

### **16. ¿Cuáles de estas afirmaciones sobre App Engine son correctas?**

* A) Permite escalar automáticamente las instancias
* B) Es necesario construir imágenes de contenedor manualmente
* C) Solo permite como lenguajes de programación PHP y Python
* D) Se integra con servicios gestionados de GCP

Solución: A, D

---


### **17. ¿Cuáles son beneficios típicos de usar DevOps con infraestructura como código?**

* A) Reproducibilidad del entorno
* B) Reducción de errores humanos
* C) Implementación más lenta
* D) Versionado de la infraestructura

Solución: A, B, D

---

### **18. ¿Qué opciones son válidas en una definición de workflow de GitHub Actions?**

* A) `on: push`
* B) `runs-on: ubuntu-latest`
* C) `workflow-engine:`
* D) `pipelines:`

Solución: A, B, duda

---

### **19. ¿Qué comandos de Git permiten integrar cambios desde otra rama sin crear un merge commit?**

* A) `git pull`
* B) `git merge`
* C) `git rebase`   
* D) `git cherry-pick`

Solución: A

---

### **20. ¿Qué recursos de GCP se pueden aprovisionar con Terraform?**

* A) Cluster GKE
* B) Storage buckets
* C) Google Docs
* D) Google Drive

Solución: A, B 

---
