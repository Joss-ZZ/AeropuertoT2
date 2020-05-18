
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
        <title>Menu Principal</title>
    </head>
    <body>
         <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #3D3D3D">
            <a class="navbar-brand" href="#">Navbar</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                  <li class="nav-item active">
                    <a style="margin-left: 10px " class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item">
                      <a class="nav-link" href="Controlador?menu=Cliente" target="myFrame">Pasajero</a><!--llama al paquete controler/controlador-->
                  </li>
                  <li class="nav-item">
                    <a  class="nav-link" href="Controlador?menu=Aerolinea" target="myFrame">Vuelo</a>
                  </li>
                  <li class="nav-item">
                    <a  class="nav-link" href="Controlador?menu=Aerolinea" target="myFrame">Ticket</a>
                  </li>
                </ul>   
            </div><!--navbar-->
                 <div class="dropdown">
                   <button  style=" border:none"class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     ${usuario.getUsuario()}
                   </button>            
                       <div class="dropdown-menu dropdown-menu-right  text-center">
                         <a class="dropdown-item" href="#">
                             <img src="imagenes/user.png" alt="60" width="60"></a>
                         
                         <a class="dropdown-item" href="#">${usuario.getUsuario()}</a>
                         
                         <a class="dropdown-item" href="#">${usuario.getPassword()}</a>
                         <div class="dropdown-divider"></div>
                         <form action="Validar" method="POST">
                             <button name="accion" value="Salir" class="dropdown-item" href="#">Salir</button>
                         </form> 
                       </div>
                </div><!-- dropdown-->  
        </nav>
                <div class="m-4" style="height:580px">
                    <iframe name="myFrame" style="height: 100%;width:100%"></iframe>       
                </div>
     </body>
    
    
    
    
    
    
</html>
