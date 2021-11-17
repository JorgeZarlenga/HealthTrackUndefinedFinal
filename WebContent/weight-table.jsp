<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/64d58efce2.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="css/tables.css">
    <title>Peso - Histórico | HealthTrack</title>
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
                                        <th scope="col">Peso</th>
                                        <th scope="col">Data</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>80,0 kg</td>
                                        <td>29/06/2021</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <td>77,5 kg</td>
                                        <td>12/06/2021</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>71,2 kg</td>
                                        <td>18/05/2021</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <form action="">
                        <input id="iniciar" type="submit" value="Editar" class="btn solid" />
                    </form>
                    <form action="weight.html">
                        <input id="voltar" type="submit" value="Voltar" class="btn solid" />
                    </form>
                </div>
            </div>
        </div>

        <div class="panels-container">
            <div class="panel left-panel">
                <div class="content">
                    <h1>Histórico de Peso</h1>
                </div>
                <img src="images/peso.svg" class="image" />
            </div>
        </div>
    </div>
</body>

</html>