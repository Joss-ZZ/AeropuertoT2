
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width-device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
        <title>Login</title>
        <style>
            body {
                background: #007bff;
                background: linear-gradient(to right, #284758, #FBFBFB);
            }
        </style>
    </head>
    <body><br><br><br>
        <div class="row">
            <div class="col-sm-4"></div>
            <div class="col-sm-4">
                <div class="card" style="width: 400px">
                    <div class="card-body">
                        <form name="login" action="Validar" method="POST" >
                        <br>
                        <div class="form-group" align="center">
                            <h3>Login</h3>
                            <img src="imagenes/logo.jpg"  >
                            <p>Bienvenido al sistema</p>
                           
                             </div>    
                                <div class="col-md-10">
                                    <div class="input-group mb-4">
                                         <div class="input-group-prepend">
                                             <div class="input-group-text"><i class="fas fa-user"></i></div>
                                         </div>
                                             <input type="text"  name="usuario"  class="form-control" id="inlineFormInputGroup" placeholder="Usuario" 
                                               data-toggle="popover" 
                                               data-trigger="focus" 
                                               title="Usuario" 
                                               data-content="Ingrese sus usuario">
                                    </div><!---->

                                     <div class="input-group mb-4">
                                         <div class="input-group-prepend">
                                             <div class="input-group-text"><i class="fas fa-unlock-alt"></i></div>
                                         </div>
                                             <input type="password" name="password" class="form-control" id="inlineFormInputGroup" placeholder="Contraseña" 
                                               data-toggle="popover" 
                                               data-trigger="focus" 
                                               title="Contraseña" 
                                               data-content="Ingrese su password ">
                                    </div>
                                </div> <!--div-->
                        
                        
                        <input type="submit" name="accion" value="Ingresar" style="width: 100%" class="form-control btn btn-primary text white"><br><br> 
                    </form>
                    </div>
                </div>
            </div>
            <div class="col-sm-4"></div>
        </div>
    </body>
</html>
