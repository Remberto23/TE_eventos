<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="es">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" rel="stylesheet">
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <title>Punto de Venta</title>
    </head>
    <body>
        <div class="container">
            <h1>Formulario de Seminarios
            </h1>
            <br>
            <form action="SeminariosControlador" method="post">
                <input type="hidden" name="id" value="${seminario.id}">
                <div class="mb-3">
                    <label for="" class="form-label">Titulo:</label>
                    <input type="text" class="form-control" name="titulo" value="${seminario.titulo}" placeholder="Escriba un titulo">
                </div>

                <div class="mb-3">
                    <label for="" class="form-label">Expositor:</label>
                    <input type="text" class="form-control" name="expositor" value="${seminario.expositor}" placeholder="Escriba el expositor">
                </div>

                <div class="mb-3">
                    <label for="" class="form-label">Fecha:</label>
                    <input type="date" class="form-control" name="fecha" value="${seminario.fecha}" placeholder="Ingrese una fecha">
                </div>

                <div class="mb-3">
                    <label for="" class="form-label">Hora:</label>
                    <input type="text" class="form-control" name="hora" value="${seminario.hora}" placeholder="Ingrese la hora">
                </div>

                <div class="mb-3">
                    <label for="" class="form-label">Cupo:</label>
                    <input type="number" class="form-control" name="cupo" value="${seminario.cupo}" placeholder="Capacidad del seminario">
                </div>

                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    </body>
</html>
