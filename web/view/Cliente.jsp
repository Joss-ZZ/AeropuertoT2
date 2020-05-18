<%-- 
    Document   : Cliente
    Created on : 17-may-2020, 13:09:23
    Author     : PCGAMING
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cliente</title>
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
                              <label>CODIGO</label>
                              <input type="text" name="CODIGO" class="form-control">
                            </div>  
                            <div class="form-group">
                                <label>NOMBRES</label>
                                <input type="text" name="NOMBRES" class="form-control">
                            </div>  
                            <div class="form-group">
                              <label>APELLIDOS</label>
                              <input type="text" name="APELLIDOS" class="form-control">
                            </div> 
                            <div class="form-group">
                               <div class="form-group">
                                <select class="form-control" id="exampleFormControlSelect1">
                                  <option selected>Seleccione el tipo de documento </option>  
                                  <option>DNI</option>
                                  <option>CARNET DE EXTRANJERIA</option>
                               </select>
                          </div>
                            </div>  
                            <div class="form-group">
                              <label>NRO DOCUMENTO</label>
                              <input type="text" name="DNI" class="form-control">
                            </div>  
                            <div class="form-group">
                                <label>CORREO</label>
                                <input type="text" name="DNI" class="form-control">
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
                                <th>NOMBRES</th>
                                <th>APELLIDOS</th>
                                <th>DNI</th>
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
