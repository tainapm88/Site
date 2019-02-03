<!doctype html>
  <body>
    
      <%@include file="cabecalho.jsp" %>

    
      <section class="site-hero overlay" data-stellar-background-ratio="0.5" style="background-image: url(images/telavermelho.jpg);">
          </br>
          </br>
          </br>
          </br>
          </br>
          </br>
          <div class="container" text="center">
              <p>Digite o nome do medicamento que você procura</p>
              <li class="nav-item">
                  </br>
                    <input type="search" id="texto" list="historico" text="center">
                    <input type="submit" value="Pesquisar">
                    
                    <datalist id="historico">
                      <option value="Sei lá"></option>
                      <option value="aaaa"></option>
                      <option value="bbbb"></option>
                  </datalist>
                    
                </form>
              </li>
              </br>
              </br>
        <div class="row">
          <div class="col-md-4 mb-4">
            <div class="media d-block room mb-0">
              <figure>
                <img src="images/paracetamol.jpg" alt="Generic placeholder image" class="img-fluid">
              </figure>
              <div class="media-body">
                <h4 class="mt-0"><a href="#">Paracetamol</a></h4>
                </br>
                <p><a href="detalhemed.jsp" class="btn btn-primary btn-sm">Ver detalhes</a></p>
              </div>
            </div>
          </div>
            
            <div class="col-md-4 mb-4">
            <div class="media d-block room mb-0">
              <figure>
                <img src="images/as.jpg" alt="Generic placeholder image" class="img-fluid">
              </figure>
              <div class="media-body">
                <h4 class="mt-0"><a href="#">AAS Infantil</a></h4>
                </br>
                <p><a href="detalhemed.jsp" class="btn btn-primary btn-sm">Ver detalhes</a></p>
              </div>
            </div>
          </div>
            
            <div class="col-md-4 mb-4">
            <div class="media d-block room mb-0">
              <figure>
                <img src="images/novalgina.jpg" alt="Generic placeholder image" class="img-fluid">
              </figure>
              <div class="media-body">
                <h4 class="mt-0"><a href="#">Novalgina</a></h4>
                </br>
                <p><a href="detalhemed.jsp" class="btn btn-primary btn-sm">Ver detalhes</a></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

 
   
        <div id="loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#f4b214"/></svg></div>

    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/jquery-migrate-3.0.0.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/jquery.stellar.min.js"></script>

    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/magnific-popup-options.js"></script>

    <script src="js/main.js"></script>
  </body>
</html>