# gepicladora

Mi primera aplicacion usando flutter

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
# 🚀 Cómo configurar y correr este proyecto Flutter (GEPA D)

---

## 1. Crear carpeta y clonar el repositorio

1. Abre el explorador de archivos y ve a tu carpeta de **Documentos**.
2. Crea una nueva carpeta con cualquier nombre, por ejemplo: `GepicladoraApp`.
3. Haz clic derecho dentro de esa carpeta y selecciona **"Git Bash Here"** (debes tener Git instalado).
4. Escribe el siguiente comando y presiona Enter:

git clone https://github.com/Gepa2004/Parcial-Gepicladora.git

2.  Instalar Flutter
Entra al sitio oficial de Flutter:
 https://docs.flutter.dev/get-started/install

Descarga el archivo .zip de Flutter para Windows.

Descomprime ese archivo en una carpeta que tú elijas, por ejemplo: C:\src\flutter o D:\flutter.

3. ⚙ Agregar Flutter a las variables de entorno (Windows)
Presiona el botón de Inicio de Windows y busca:
"Editar las variables de entorno del sistema".

En la ventana que se abre, haz clic en el botón Variables de entorno...

En la sección de "Variables del sistema", busca una que se llame Path y haz clic en Editar...

En la nueva ventana, haz clic en Nuevo y agrega la ruta del directorio bin de Flutter, por ejemplo:

makefile
Copiar
Editar
C:\src\flutter\bin
Presiona Aceptar en todas las ventanas para guardar los cambios.

4.  Configurar Android Studio con plugins necesarios
Abre Android Studio.

Ve a File > Settings > Plugins (en Mac: Android Studio > Preferences > Plugins).

En la pestaña "Marketplace", busca y descarga estos dos plugins:

Flutter

Dart

Después de instalarlos, reinicia Android Studio si te lo pide.

5.  Descargar SDKs y herramientas de Android
En Android Studio, abre File > Settings > Appearance & Behavior > System Settings > Android SDK.

En la pestaña SDK Platforms, asegúrate de que esté seleccionada al menos una versión (recomendado: Android 12 o superior).

Luego, ve a la pestaña SDK Tools y marca lo siguiente:

Android SDK Build-Tools

Android SDK Command-line Tools

Android Emulator

Android SDK Platform-Tools

Presiona Apply y espera a que se descarguen.

6.  Verificar la instalación con Flutter Doctor
Abre una terminal (cmd, PowerShell o Git Bash).

Escribe el siguiente comando y presiona Enter:

bash
Copiar
Editar
flutter doctor
El comando te dirá si falta algo (como licencias o herramientas).

Si Flutter te pide aceptar licencias, ejecuta este comando:

bash
Copiar
Editar
flutter doctor --android-licenses
Acepta todo escribiendo y cuando te lo pida.

7.  Descargar dependencias del proyecto
Abre Android Studio y selecciona la carpeta del proyecto que clonaste:
Parcial-Gepicladora.

Espera a que Android Studio detecte el proyecto y comience a cargarlo.

Si no descarga los paquetes automáticamente, abre la terminal de Android Studio y ejecuta:

bash
Copiar
Editar
flutter pub get
8.  Ejecutar la app en un emulador o celular
Puedes usar un emulador de Android Studio o conectar un celular real con la depuración USB activada.

Asegúrate de que esté detectado.

Abre la terminal y ejecuta el siguiente comando:

bash
Copiar
Editar
flutter run
También puedes hacer clic en el botón verde de una fleche verde en la parte superior de Android Studio para correr la app.

