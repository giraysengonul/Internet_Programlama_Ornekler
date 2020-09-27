
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Div Örneği-2</title>
    <style type="text/css">
        div.container{
            border:5px double #000000;
            overflow: scroll; 
            width: 100%;
            height: 400px;
            font-family: Helvatica;
            /*padding-right: 20px;*/
            text-align: center;
            font-weight: bold;
            font-style: italic;
        }
        #ust{
            width: 100%;
            height: 100px;
            float: left;
            background-color:#0b9e8e;            
        }
        div.sol{
            width: 40%;
            float: left;
            background-color: #F5B800;
            /*margin-top: 15px;*/
        }
        #sag{
            width: 60%;
            float: right;
            background-color: #56A7B0;            
        }
        div.alt{
            padding:8px;
            text-align:left; 
            border:2px dotted #0000FF;
            background-color:aqua;
            ul.a{
            list-style-type: circle;
            }
            ol.b{
            list-style-type:decimal;
            }
        }
    </style>
</head>
<body>
    <h1>Sayfamıza Hoşgeldiniz...</h1>
<div class="container">
    <div id="ust">
         <p>ANA BAŞLIK</p>    
         <p>ALT BAŞLIK</p>       
    </div>
    <div class="sol">
         <p>Sol kolon</p>
         <p>Sol kolon</p>
         <p>Sol kolon</p>       
    </div>
    <div id="sag">
         <p>Sag kolon</p>
         <p>Sag kolon</p>
         <p>Sag kolon</p>
    </div>
    <div class="alt">
        <p>Dersler
        <ul class="a" type="square">
            <li>Matematik</li>
                <ol class="b" type="i">  
                    <li>Ayrık Matematik</li>
                    <li>Diferansiyel Denklemler</li>
                    <li>Lineer Cebir</li>
                </ol>
        </ul>
        <ul class="a">
            <li>Fizik</li>
                <ol class="b" type="A" start="4">
                    <li>Fizik Lab.</li>
                    <li>Fizik-1</li>
                </ol>
        </ul>    
    </div>
</div>
</p>
</body>
</html>
