<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!--CSS-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <style>
        body{
            text-align: center;
        }
    </style>
</head>
<body class="bg-warning">
    <h2 class="mb-5 mt-5">Registro</h2>
    <table class="table table-hover w-100 mb-5 table-bordered bg-white">
        <thead>
            <tr>
                <th>Nombres</th>
                <th>Apellido Paterno</th>
                <th>Apellido Materno</th>
                <th>Fecha de Nacimiento</th>
                <th>Direccion</th>
                <th>Telefono</th>
                <th>Email</th>
                <th>DNI</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>${resultado[0]}</td>
                <td>${resultado[1]}</td>
                <td>${resultado[2]}</td>
                <td>${resultado[3]}</td>
                <td>${resultado[4]}</td>
                <td>${resultado[5]}</td>
                <td>${resultado[6]}</td>
                <td>${resultado[7]}</td>
            </tr>
        </tbody>
    </table>
    <h2 class="mb-5">Baja</h2>
    <table class="table table-hover w-100 table-bordered bg-white">
        <thead>
            <tr>
                <th>Nombres</th>
                <th>Apellido Paterno</th>
                <th>Apellido Materno</th>
                <th>Fecha de Nacimiento</th>
                <th>Direccion</th>
                <th>Telefono</th>
                <th>Email</th>
                <th>DNI</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>${resultado2[0]}</td>
                <td>${resultado2[1]}</td>
                <td>${resultado2[2]}</td>
                <td>${resultado2[3]}</td>
                <td>${resultado2[4]}</td>
                <td>${resultado2[5]}</td>
                <td>${resultado2[6]}</td>
                <td>${resultado2[7]}</td>
            </tr>
        </tbody>
    </table>
</body>
</html>