<!DOCTYPE html>
<html lang="pt-br">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Calculadora de IMC</title>
      <link rel="shortcut icon" type="image/x-icon" href="images/imc.jpg" />
      <link href='http://fonts.googleapis.com/css?family=Roboto:100,300' rel='stylesheet' type='text/css'>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
      <link rel="stylesheet" href="css/style.css">
      <style>
        h1, h3, h4 {
            text-align: center;
        }

        h1, h3 {
            margin-top: 5%;
        }

        h4 {
            margin-bottom: 5%;
        }

        body {
            background-color: #96ead7;
        }

        .form-block {
            margin-top: 10%;
            background-color: #f2f6c3;
            margin-bottom: 2%;
        }

        .form-style {
        	max-width: 400px;
        	margin: 1% auto;
        	padding: 16px;
        }

        .form-style input[type="number"] {
        	-webkit-transition: all 0.30s ease-in-out;
        	-moz-transition: all 0.30s ease-in-out;
        	-ms-transition: all 0.30s ease-in-out;
        	-o-transition: all 0.30s ease-in-out;
        	outline: none;
        	box-sizing: border-box;
        	-webkit-box-sizing: border-box;
        	-moz-box-sizing: border-box;
        	width: 100%;
        	background: #fff;
        	margin-bottom: 4%;
        	border: 1px solid #ccc;
        	padding: 3%;
        	color: #555;
        	height: 50px;
        }

        .form-style button {
        	box-sizing: border-box;
        	-webkit-box-sizing: border-box;
        	-moz-box-sizing: border-box;
        	width: 100%;
        	padding: 3%;
        	background: #96ead7;
        	border-bottom: 2px solid #30C29E;
        	border-top-style: none;
        	border-right-style: none;
        	border-left-style: none;
        }
        .form-style input[type="button"]:hover{
        	background: #96ead7;
        }
      </style>
   </head>
   <body>
       <div class="modal-dialog">
            <div class="form-block background-container">
                <div class="row">
                    <div class="col-md-12 text-thin text-muted">
                        <h1>Calculadora de IMC</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <form class="form-style">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" type="number" name="peso" placeholder="Peso (quilogramas)" min="0" step="0.01" />
                                </div>
                                <div class="form-group">
                                    <input class="form-control" type="number" name="altura" placeholder="Altura (metros)" min="0" max="2.5" step="0.01" />
                                </div>
                                <button class="btn btn-sm btn-success">Calcular</button>
                            </fieldset>
                        </form>
                    </div>
                    <div class="col-md-12">
                        <h3>${resultado}</h3>
                        <br/>
                        <h4>${status}</h4>
                    </div>
                </div>
            </div>
       </div>
   </body>
<html>