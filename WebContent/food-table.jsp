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
    <title>AlimentaÃ§Ã£o - HistÃ³rico | HealthTrack</title>
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
                                      <th scope="col">Alimento</th>
                                      <th scope="col">Quantidade</th>
                                      <th scope="col">Calorias ingeridas</th>
                                      <th scope="col">Data</th>
                                    </tr>
                                  </thead>
                                  <tbody>
                                    <tr>
                                      <th scope="row">1</th>
                                      <td>Pizza</td>
                                      <td>300gr</td>
                                      <td>173 kcal</td>
                                      <td>29/06/2021 18:30</td>
                                    </tr>
                                    <tr>
                                      <th scope="row">2</th>
                                      <td>HambÃºrguer</td>
                                      <td>230gr</td>
                                      <td>581 kcal</td>
                                      <td>29/06/2021 12:15</td>
                                    </tr>
                                    <tr>
                                      <th scope="row">3</th>
                                      <td>Ovo mexido</td>
                                      <td>85gr</td>
                                      <td>124 kcal</td>
                                      <td>29/06/2021 07:00</td>
                                    </tr>
                                  </tbody>
                            </table>
                        </div>
                    </div>
                    <form action="">
                        <input id="iniciar" type="submit" value="Editar" class="btn solid" />
                    </form>
                    <form action="food.html">
                        <input id="voltar" type="submit" value="Voltar" class="btn solid" />
                    </form>
                </div>
            </div>
        </div>

        <div class="panels-container">
            <div class="panel left-panel">
                <div class="content">
                    <h1>HistÃ³rico de RefeiÃ§Ãµes</h1>
                </div>
                <img src="images/comida.svg" class="image" />
            </div>
        </div>
    </div>
</body>

</html>