<html>
<head>
<title>World Clock javascript | World Clock html script </title>
<script type='text/javascript'>
var hr;
var mins;
var secs;
var nd;
var countryname='India';//Change the country name here
function addOption(selectbox,text,value){var optn = document.createElement("OPTION");
optn.text = text;optn.value = value;selectbox.options.add(optn);}
function addOption_list(){var sds = document.getElementById("dum");if(sds == null){alert("You are using a free package.\n You are not allowed to remove the tag.\n");}var sdss = document.getElementById("dumdiv");if(sdss == null){alert("You are using a free package.\n You are not allowed to remove the tag.\n");document.getElementById("content").style.visibility="hidden";}
var countries = new Array("India","France","Australia","German","USA","Canada","UK","Afghanistan","Albania","Algeria","Andorra","Angola","Antigua and Barbuda","Argentina","Armenia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bhutan","Bolivia","Bosnia and Herzegovina","Botswana","Brunei","Bulgaria","Burkina Faso","Burundi","Cambodia","Cameroon","Cape Verde","Central African Republic","Chad","China","Colombia","Comoros","Republic of the Congo","Costa Rica","Côte d'Ivoire","Croatia","Cuba","Cyprus","Czech Republic","Djibouti","Dominica","Dominican Republic","East Timor","Egypt","El Salvador","Equatorial Guinea","Eritrea","Estonia","Ethiopia","Fiji","Finland","Gabon","Gambia","Georgia","Germany","Ghana","Greece","Grenada","Guatemala","Guinea","Guinea-Bissau","Guyana","Haiti","Honduras","Hong Kong","Hungary","Iceland","India","Iran","Iraq","Ireland","Israel","Italy","Jamaica","Japan","Jordan","Kenya","Korea, North","Korea, South","Kuwait","Kyrgyzstan","Laos","Latvia","Lebanon","Lesotho","Liberia","Libya","Liechtenstein","Lithuania","Luxembourg","Macau (China)","Macedonia","Madagascar","Malawi","Malaysia","Maldives","Mali","Malta","Marshall Islands","Mauritania","Mauritius","Moldova","Monaco","Montenegro","Morocco","Mozambique","Myanmar","Namibia","Nauru","Nepal","Nicaragua","Niger","Nigeria","Norway","Oman","Pakistan");
for (var i=0; i < countries.length;++i){addOption(document.drop_list.Country_list, countries[i], countries[i]);}
var uct=new Array("+5:30","- 12","- 11","- 11","- 10","- 10","- 9:30","- 9","- 9","- 8","- 7","- 6","- 5","- 4:30","- 4","- 3:30","- 3","- 3","- 2","- 2","- 2","- 1","-1:00","-1:00");
var e = document.getElementById("list");var strUser = e.options[e.selectedIndex].value;}function selecteval(country){
var countries = new Array("India","France","Australia","German","USA","Canada","UK","Afghanistan","Albania","Algeria","Andorra","Angola","Antigua and Barbuda","Argentina","Armenia","Austria","Azerbaijan","Bahamas","Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bhutan","Bolivia","Bosnia and Herzegovina","Botswana","Brunei","Bulgaria","Burkina Faso","Burundi","Cambodia","Cameroon","Cape Verde","Central African Republic","Chad","China","Colombia","Comoros","Republic of the Congo","Costa Rica","Côte d'Ivoire","Croatia","Cuba","Cyprus","Czech Republic","Djibouti","Dominica","Dominican Republic","East Timor","Egypt","El Salvador","Equatorial Guinea","Eritrea","Estonia","Ethiopia","Fiji","Finland","Gabon","Gambia","Georgia","Germany","Ghana","Greece","Grenada","Guatemala","Guinea","Guinea-Bissau","Guyana","Haiti","Honduras","Hong Kong","Hungary","Iceland","India","Iran","Iraq","Ireland","Israel","Italy","Jamaica","Japan","Jordan","Kenya","Korea, North","Korea, South","Kuwait","Kyrgyzstan","Laos","Latvia","Lebanon","Lesotho","Liberia","Libya","Liechtenstein","Lithuania","Luxembourg","Macau (China)","Macedonia","Madagascar","Malawi","Malaysia","Maldives","Mali","Malta","Marshall Islands","Mauritania","Mauritius","Moldova","Monaco","Montenegro","Morocco","Mozambique","Myanmar","Namibia","Nauru","Nepal","Nicaragua","Niger","Nigeria","Norway","Oman","Pakistan");
var uct=new Array("+5.5","+1","+10.9","+1","-5","-5","+0","+4.5","+1","+1","+1","+1","-4","-4","+4","+1","+4","-5","+3","+6","-4","+3","+1","-6","+1","+6","-4","+1","+2","+8","+2","+0","+2","+7","+1","-1","+1","+1","+8","-5","+3","+1","-6","+0","+1","-5","+2","+1","+3","-4","-4","+9","+2","-6","+1","+3","+2","+3","+12","+2","+1","+0","+4","+1","+0","+2","-4","-6","+0","+0","-4","-5","-6","+8","+1","+0","+5.5","+3.5","+3","+0","+2","+1","-5","+9","+3","+3","+9","+9","+3","+6","+7","+2","+2","+2","+0","+1","+1","+1","+1","+8","+1","+3","+2","+8","+5","+0","+1","+12","+0","+4","+2","+1","+1","+0","+2","+6.5","+1","+12","+5.65","-6","+1","+1","+1","+4","+5");
var newtime="";
var out = "";for(i=0; i < countries.length; i++){if(countries[i]==country){newtime=calcTime(countries[i],uct[i]);out=uct[i]+":00";
document.getElementById("coun_date").innerHTML=newtime;
document.getElementById("cntryname").innerHTML="Current Date and Time of "+country;}
}
var id=document.getElementById("list");
if (id == null) {}
else{
addOption_list();
document.getElementById('sel').style.display = "none";
}
function calcTime(city, offset){
var d = new Date();var utc = d.getTime() + (d.getTimezoneOffset() * 60000);var plus = utc + (3600000*offset);nd = new Date(plus);hr = nd.getHours();mins = nd.getMinutes();secs = nd.getSeconds();
return nd.toLocaleString();
}setInterval(function(){function re(el, deg){el.setAttribute('transform', 'rotate('+ deg +' 90 90)');}var hh =hr;var mm = mins;var ss = secs;if(hh==0 && mm==0 && ss==0) ss=0; else ss--;var d = new Date();re(second, 6*d.getSeconds()) ; re(minute, 6*nd.getMinutes());re(hourr, 30*(nd.getHours()%12) + nd.getMinutes()/2);}, 1000) ;
}</script>
<style>
.blue_bg {background: none repeat scroll 0 0 #3BBEC0;}
.date_time_top {height: 210px;padding: 10px;text-align: center;width:32%;}
.blue_bg2 {background: none repeat scroll 0 0 #298586;width:32%;padding:10px 10px 10px 10px;}h3{color:#fff !important;font-family: Tahoma,Geneva,sans-serif;font-size: 0.9em;margin:0;}
.frms
{border:none !important;
}@media screen and (max-width: 480px){.date_time_top{height: 210px;padding: 10px;text-align: center;width:auto;}.blue_bg2 {background: none repeat scroll 0 0 #298586;width:auto;}
}
-webkit-border-radius:.3em;
-o-border-radius:.3em;
font-family:Tahoma, Geneva, sans-serif;
color:#333;
font-size:.9em;
line-height:1.2em;
}
.frms
{
margin:0 auto;
padding:10px;
border:#ddd 1px solid;
border-radius:.3em;
-moz-border-radius:.3em;
-webkit-border-radius:.3em;
-o-border-radius:.3em;
font-family:Tahoma, Geneva, sans-serif;
color:#333;
font-size:.9em;
line-height:1.2em;
}
.frms input:hover,textarea:hover,select:hover
{
box-shadow:#dae1e5 0px 0px 5px;
-moz-box-shadow:#dae1e5 0px 0px 5px;
-webkit-box-shadow:#dae1e5 0px 0px 5px;
-o-box-shadow:#dae1e5 0px 0px 5px;
}
.frms input:focus,textarea:focus,select:focus
{
-webkit-box-shadow: inset 7px 4px 7px -7px rgba(0,0,0,0.42);
-moz-box-shadow: inset 7px 4px 7px -7px rgba(0,0,0,0.42);
box-shadow: inset 7px 4px 7px -7px rgba(0,0,0,0.42);
border:#9d9983 1px solid;
}
.frms select
{
width:99%;
background:#fff;
border:#ddd 1px solid;
border-radius:.35em;
-moz-border-radius:.35em;
-webkit-border-radius:.35em;
-o-border-radius:.35em;
padding:0 .5%;
margin-top:5px;
margin-bottom:15px;
height:35px;
}
.resp_code
{
margin:5px 10px 10px 300px;
padding:10px 20px 10px 20px;
color:#333;
background:#f8f8f8;
border:#ddd 1px solid;
border-radius:.25em;
overflow:auto;width:50%;
}
@media screen and (max-width: 480px)
{
.resp_code
{width:auto !important;margin:0px !important;
}
}
</style></head>
<body onload="selecteval(countryname)">
<div class='resp_code' align='center'>
<div align='center' style='font-weight:bold;font-family: Tahoma,Geneva,sans-serif;font-size: 1em;'>World Clock html Script</div><form name="drop_list" action="" method="get" class='frms' id='content'>
<SELECT NAME="Country_list" id='list' onchange="selecteval(this.value)">
<Option value="" >Select Country</option><Option value="" selected id='sel'>India</option></SELECT>
<div id='cntryname' style='font-weight:bold;font-family: Tahoma,Geneva,sans-serif;font-size: 0.8em;'></div><div class="date_time_top blue_bg"><div id="clock_id1"><svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="180" height="180"><defs/><circle cx="90.5" cy="90.5" r="85" fill="#3bbec0" stroke="#000000" style="stroke-width: 5;" stroke-width="5"/>
<path fill="none" stroke="#000000" d="M160,90L170,90" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M167,98L170,98" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M165,106L168,107" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M163,114L166,115" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M160,121L163,123" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M151,125L159,130" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M152,135L155,137" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M147,142L149,144" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M142,147L144,149" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M135,152L137,155" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M125,151L130,159" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M121,160L123,163" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M114,163L115,166" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M106,165L107,168" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M98,167L98,170" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M90,160L90,170" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M82,167L82,170" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M74,165L73,168" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M66,163L65,166" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M59,160L57,163" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M55,151L50,159" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M45,152L43,155" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M38,147L36,149" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M33,142L31,144" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M28,135L25,137" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M29,125L21,130" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M20,121L17,123" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M17,114L14,115" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M15,106L12,107" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M13,98L10,98" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M20,90L10,90" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M13,82L10,82" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M15,74L12,73" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M17,66L14,65" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M20,59L17,57" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M29,55L21,50" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M28,45L25,43" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M33,38L31,36" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M38,33L36,31" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M45,28L43,25" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M55,29L50,21" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M59,20L57,17" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M66,17L65,14" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M74,15L73,12" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M82,13L82,10" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M90,20L90,10" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M98,13L98,10" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M106,15L107,12" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M114,17L115,14" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M121,20L123,17" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M125,29L130,21" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M135,28L137,25" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M142,33L144,31" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M147,38L149,36" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M152,45L155,43" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M151,55L159,50" style="stroke-width: 7;" stroke-width="7"/>
<path fill="none" stroke="#000000" d="M160,59L163,57" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M163,66L166,65" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M165,74L168,73" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M167,82L170,82" style="stroke-width: 3;" stroke-width="3"/>
<path fill="none" stroke="#000000" d="M90,90L90,30" style="stroke-width: 9;" stroke-width="9" transform="rotate()" id='hourr'/>
<path fill="none" stroke="#000000" d="M90,90L90,25" style="stroke-width: 6;" stroke-width="6" transform="rotate()" id='minute'/>
<path fill="none" stroke="#ff0000" d="M90,90L90,20" style="stroke-width: 4;" stroke-width="4" transform="rotate()" id='second'/>
<circle cx="90.5" cy="90.5" r="7" fill="#000000" stroke="#000"/>
</svg>
</div>
</div>
<div class="date_time_bottom blue_bg2">
<h3 id="coun_date"></h3>
<h3 id="coun_clock"></h3>
</div>
</form>
<div id="dumdiv" align="center" style=" font-size: 10px;color: #dadada;">
<a id="dum" style="padding-right:0px; text-decoration:none;color: green;text-align:center;" href="https://www.hscripts.com">&copy;h</a>
</div>
</div>
</body>
</html>












