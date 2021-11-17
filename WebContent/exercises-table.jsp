<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="css/tables.css">
    <title>ExercÃ­cios - HistÃ³rico | HealthTrack</title>
</head>

<body>
    <div class="container">
        <div class="forms-container">
            <div class="forms-1" id="table-height"> 
                <div class="forms-2">
                    <div class="row justify-content-center">
                        <div class="col-auto">
                            <table class="table table-responsive">
                                <thead>
                                  <tr>
                                    <th scope="col"></th>
                                    <th scope="col">Atividade</th>
                                    <th scope="col">DuraÃ§Ã£o</th>
                                    <th scope="col">Calorias gastas</th>
                                    <th scope="col">Data</th>
                                  </tr>
                                </thead>
                                <tbody>
                                  <tr>
                                    <th scope="row">1</th>
                                    <td>Corrida</td>
                                    <td>30min</td>
                                    <td>396 kcal</td>
                                    <td>29/06/2021</td>
                                  </tr>
                                  <tr>
                                    <th scope="row">2</th>
                                    <td>Ciclismo</td>
                                    <td>1h30min</td>
                                    <td>731 kcal</td>
                                    <td>13/04/2021</td>
                                  </tr>
                                  <tr>
                                    <th scope="row">3</th>
                                    <td>Yoga</td>
                                    <td>45min</td>
                                    <td>150 kcal</td>
                                    <td>05/02/2021</td>
                                  </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <form action="">
                        <input id="iniciar" type="submit" value="Editar" class="btn solid" />
                    </form>
                    <form action="listExercises">
                        <input id="voltar" type="submit" value="Voltar" class="btn solid" />
                    </form>
                </div>
            </div>
        </div>

        <div class="panels-container">
            <div class="panel left-panel">
                <div class="content">
                    <h1>HistÃ³rico de ExercÃ­cios</h1>
                </div>
                <img src="images/exercÃ­cios.svg" class="image" />
            </div>
        </div>
    </div>
</body>

</html>