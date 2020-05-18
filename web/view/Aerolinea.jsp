<%-- 
    Document   : Aerolinea
    Created on : 17-may-2020, 15:16:30
    Author     : PCGAMING
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aerolinea</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </head>
    <body>
       <div class="d-flex">    
                <div class="card col-sm-4">    
                  <div class="card-body">
                      <form>
                            <div class="form-group">
                              <label>CODIGO_AEROLINEA</label>
                              <input type="text" name="CODIGO" class="form-control">
                            </div>  
                            <div class="form-group">
                                <label>NOMBRE_AEROLINEA</label>
                                <input type="text" name="NOMBRES" class="form-control">
                            </div>          
                          <input type="submit" name="accion" value="Agregar" class="btn-primary">
                      </form> 
                      
                    </div><!--card body -->
                </div><!--card -->
              <div class="col-sm-8">
                  <table class="table table-hover">
                      <thead>
                            <tr>
                                <th>CODIGO</th>
                                <th>AEROLINEA</th>
                                <th>ACCIONES</th>
                            </tr>
                      </thead>
                      <tbody>
                          <tr>
                              <td>
                                  
                              </td>
                              <td>
                                  
                              </td>
                              <td>
                                  
                              </td>
                          </tr>
                          
                          
                      </tbody>
                  </table><!--table-->
                  
                  
                  
              </div>
              
        </div>
    </body>
</html>
