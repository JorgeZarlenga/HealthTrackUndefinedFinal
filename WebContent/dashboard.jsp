<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/dashboard-profile.css" />
    <title>Dashboard | HealthTrack</title>
</head>

<body>
    <div class="container">
        <div class="forms-container">
            <div class="forms-1" id="dashboard">
                <div class="forms-2">
                    <form action="">
                        <h2 class="title">HealthTrack</h2>
                    </form>
                    <form action="exerciseInput">
                        <input type="submit" value="ExercÃ­cios" class="btn solid" />
                    </form>
                    <form action="foodInput">
                        <input type="submit" value="AlimentaÃ§Ã£o" class="btn solid" />
                    </form>
                    <form action="weightInput">
                        <input type="submit" value="Peso" class="btn solid" />
                    </form>
                    <form action="pressureInput">
                        <input type="submit" value="PressÃ£o Arterial" class="btn solid" />
                    </form>
                    <form action="login">
                        <input id="voltar" type="submit" value="Sair" class="btn solid" />
                    </form>
                </div>
            </div>
        </div>

        <div class="panels-container">
            <div class="panel left-panel">
                <div class="content">
                    <h3>OlÃ¡ Rodrigo!</h3><br>
                    <p>
                        Objetivo: ganhar peso | Peso atual: 80,0 kg | Calorias: 2602 kcal
                    </p><br>
                    <form action="profile">
                        <input type="submit" value="Meu perfil" class="btn transparent" />
                    </form>
                </div>
                <img src="images/avatar.svg" class="image" />
            </div>
        </div>
    </div>
</body>

</html>