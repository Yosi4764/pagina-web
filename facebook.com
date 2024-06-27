<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página de Inicio de Sesión</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="login-container">
        <div class="login-box">
            <h1>Iniciar Sesión</h1>
            <form>
                <div class="input-group">
                    <label for="email">Correo Electrónico o Teléfono</label>
                    <input type="text" id="email" name="email" required>
                </div>
                <div class="input-group">
                    <label for="password">Contraseña</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit">Iniciar Sesión</button>
                <div class="forgot-password">
                    <a href="#">¿Olvidaste tu cuenta?</a>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
