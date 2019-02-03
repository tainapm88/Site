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
              <h1>FacilitaSUS</h1>
              <p>Digite a cidade e listaremos os postos de saúde da mesma</p>
              <li class="nav-item">
                  </br>
                    <input type="search" id="texto" list="historico" text="center">
                    <p><a href="postos.jsp" class="btn btn-primary">Pesquisar</a>                    
                    <datalist id="historico">
                      <option value="Bagé"></option>
                      <option value="Pelotas"></option>
                      <option value="Porto Alegre"></option>
                  </datalist>
                    
                </form>
              </li>
              </br>
              </br>
        
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