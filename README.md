# Proyecto Final: Notes CLI
Una CLI para gestionar notas, creada como proyecto final del curso de Git.
## Instalaciòn
- Clona el repositorio: 'git clone https://github.com/Pandu-Sama/proyecto_final.git'
- Cambia a la rama develop: 'git checkout develop'
## Uso 
- Añadir nota: './src/main.sh add "Comprar leche"'
- Listar notas: './src/main.sh list'
- Eliminar nota: './src/main.sh delete "Comprar leche"'
- Limpiar notas: './src/main.sh clear'
- Ayuda: './src/main.sh help'
## Contribuir 
- Consulta [CONTRIBUTING.md](CONTRIBUTING.md) para las convenciones
## Flujo de trabajo
- Usamos Git Flow con ramas main, develop, feature/*, hotfix/*, y release/*.
## Estructura del proyecto
- /src: Còdigo fuente de la CLI.
- /docs: Documentaciòn adicional.
- /tests: Pruebas automatizadas.
## Flujo de trabajo
- Usamod Git Flow:
 - main: Versiòn estable (producciòn).
 - develop: Integraciòn de nuevas funcionalidades.
 - feature/*: Desarrollo de nuevas caracterìsticas.
 - hotfix/*: Correciones urgentes en main.
 - release/*: Preparaciòn de versiones estables.
