<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/dashboard-profile.css">
    <title>Perfil | HealthTrack</title>
</head>

<body>
    <div class="container">
        <div class="forms-container">
            <div class="forms-1" id="profile">
                <div class="forms-2">
                    <form action="">
                        <h2 class="title">Dados pessoais</h2>
                        <div class="input-field">
                            <i class="fas fa-bullseye"></i>
                            <input type="text" placeholder="Objetivo (ganhar / perder peso)" />
                        </div>
                        <div class="input-field">
                            <i class="fas fa-ruler-vertical"></i>
                            <input type="number" placeholder="Altura" />
                        </div>
                        <div class="input-field">
                            <i class="fas fa-venus-mars"></i>
                            <input type="text" placeholder="GÃªnero (M / F / Outro)" />
                        </div>
                    </form>
                    <form action="dashboard.html">
                        <input type="submit" value="Atualizar" class="btn solid" />
                    </form>
                    <form action="dashboard.html">
                        <input id="voltar" type="submit" value="Voltar ao menu" class="btn solid" />
                    </form>
                </div>
            </div>
        </div>

        <div class="panels-container">
            <div class="panel left-panel">
                <div class="content">
                    <form action="exercises.html">
                        <input type="submit" value="ExercÃ­cios" class="btn transparent" />
                    </form><br>
                    <form action="food.html">
                        <input type="submit" value="AlimentaÃ§Ã£o" class="btn transparent" />
                    </form><br>
                    <form action="weight.html">
                        <input type="submit" value="Peso" class="btn transparent" />
                    </form><br>
                    <form action="pressure.html">
                        <input type="submit" value="PressÃ£o Arterial" class="btn transparent" />
                    </form>
                </div>
                <img src="images/perfil.svg" class="image" />
            </div>
        </div>
    </div>
</body>

</html>