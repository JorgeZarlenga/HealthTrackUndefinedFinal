<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/login-signUp.css">
    <title>Redefinir senha | HealthTrack</title>
</head>

<body>
    <div class="container">
        <div class="forms-container">
            <div class="forms-1" id="password">
                <div class="forms-2">
                    <form action="">
                        <h2 class="title">Redefinir sua senha</h2>
                        <div class="input-field">
                            <i class="fas fa-envelope"></i>
                            <input type="email" placeholder="Email" />
                        </div>
                    </form>
                    <form action="login.html">
                        <input type="submit" value="Enviar" class="btn solid" />
                    </form>
                    <form action="login.html"><input id="voltar" type="submit" value="Voltar" class="btn solid" />
                    </form>
                </div>
            </div>
        </div>

        <div class="panels-container">
            <div class="panel left-panel">
                <div class="content">
                    <h3>Esqueceu sua senha do HealthTrack?</h3>
                    <p>
                        Sem problemas! Basta inserir o seu email no campo ao lado e enviaremos um link com as instruções.
                    </p>
                </div>
                <img src="images/senha.svg" class="image"/>
            </div>
        </div>
    </div>
</body>

</html>