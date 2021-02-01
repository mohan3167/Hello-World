<!--Scripts by hscripts.com--><!--More scripts @ www.hscripts.com--><html> <head> <title>Validate Birth Date</title>
<script src='https://www.hscripts.com/js/jquery.js'></script> <style>
#output {
font-size:1.2em; font-weight:bold; color:green;
-moz-animation: sep-blinks 1s linear 0s infinite;
-webkit-animation: sep-blinks 1s linear 0s infinite;
animation: sep-blinks 1s linear 0s infinite; }
#output1 {
font-size:1.2em; font-weight:bold; color:red;
} .frms
{
margin:0 auto;
padding:10px; font-family:Tahoma, Geneva, sans-serif; color:#333; font-size:.9em; line-height:1.2em;
}
.frms input[type="text"]
{ width:59%; background:#fff;
border:#ddd 1px solid; border-radius:.35em; -moz-border-radius:.35em; -webkit-border-radius:.35em; -o-border-radius:.35em;
padding:0 .5%;
margin-top:5px; margin-bottom:15px; height:35px;
}
.frms input:hover
{ box-shadow:#dae1e5 0px 0px 5px; -moz-box-shadow:#dae1e5 0px 0px 5px; -webkit-box-shadow:#dae1e5 0px 0px 5px; -o-box-shadow:#dae1e5 0px 0px 5px; }
.frms input:focus {
-webkit-box-shadow: inset 7px 4px 7px -7px rgba(0,0,0,0.42);
-moz-box-shadow: inset 7px 4px 7px -7px rgba(0,0,0,0.42);
box-shadow: inset 7px 4px 7px -7px rgba(0,0,0,0.42); border:#9d9983 1px solid;
} .frms input[type="submit"] {
padding:7px 14px; font-weight:bold; color:#fff; cursor:pointer; border-radius:.3em; -moz-border-radius:.2em; -webkit-border-radius:.2em; -o-border-radius:.2em;
margin:10px 0;
border:none; background:#75ab22;
border-bottom:#629826 3px solid;
text-shadow:#396e12 1px 1px 0px;
} .resp_code
{
margin:5px 10px 10px 300px;
padding:10px 20px 10px 20px;
font:normal 1em/1.3em Tahoma, Geneva, sans-serif; color:#333; background:#f8f8f8;
border:#ddd 1px solid; border-radius:.25em; overflow:auto;width:50%;
} body {
background: #fff none repeat scroll 0 0;
color: #666;
font: 0.81em/150% Tahoma,Geneva,sans-serif; word-wrap: break-word;
} @media screen and (max-width: 480px) {
.resp_code{width:auto !important;margin:0px !important;}
} </style> </head> <body>
<div class='frms resp_code' align='center'> <b>Enter Birth Date [mm/dd/yyyy or mm-dd-yyyy format]</b><br><br> <input type='text' name='text1' id='date' style='width:40%;' onkeyup="checnum(this)" maxlength=10/>
<input type="submit" name="submit" value="Submit" onclick="checkDate()"/>
<div id='output'></div><div id='output1'></div> <div
align='center' style="font-size: 10px;color: #dadada;" id="dumdiv">
<a href="https://www.hscripts.com" id="dum" style="font-size: 10px;color: #dadada;text-decoration:none;color: #dadada;">©h</a>
</div>
</div>
</body> <script>
var inputText = document.getElementById('date');
var dateformat = /^(?:(0[1-9]|1[012])[\- \/.](0[1-9]|[12][0-9]|3[01])[\- \/.](19|20)[0-9]{2})$/;function checkDate()
{
if (inputText.value.match(dateformat)) {
var birthday =inputText.value;
var opera1 = inputText.value.split('/');var opera2 = inputText.value.split('-');
lopera1 = opera1.length;lopera2 = opera2.length;if (lopera1>1)
{var pdate = inputText.value.split('/');
}else if (lopera2>1)
{var pdate = inputText.value.split('-');
}var mm
= parseInt(pdate[0]);var dd = parseInt(pdate[1]);
var yy = parseInt(pdate[2]); var today_date = new Date();
var today_year = today_date.getFullYear();
var today_month = today_date.getMonth();
var today_day = today_date.getDate();
var age = today_year - yy;
if ( today_month < (mm - 1)) {
age--; }
if (((mm - 1) == today_month) && (today_day < dd)) {
age--; } document.getElementById('output1').innerHTML = '';document.getElementById('output').innerHTML = "Birth Date is Valid. You are "+age+" years old";
}
else{ document.getElementById('output1').innerHTML = 'Invalid Birthdate!'; $('#output1').fadeIn(5000); $('#output1').fadeOut(5000); document.getElementById('output').innerHTML = ''; document.getElementById('date').value = ''; }
}
function checnum(obj) {
var ch=obj.value;
var numreg = /^[0-9 \- \/]+$/;
if (ch.match(numreg)){}
else{ var df=ch.substring(0,(ch.length-1)); obj.value=df;
}
} </script></html><!--Scripts by hscripts.com-->
