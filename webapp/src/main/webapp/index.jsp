<!-- Script by hscripts.com -->
<style>
.heading{ font-size:14px; font-family: arial, verdana, san-serif;
font-weight: bold; color: black;}
.subheading{ font-size:13px; font-family: arial, verdana, san-serif;
color: black;}
</style>
<script type="text/javascript">
var speeds = new Array(new Array("9.6","9.6"),new Array("14.4","14.4"),new Array("19.2","19.2"),new Array("28.8","28.8"),new Array("33.6","33.6"),new Array("56","56"),new Array("Single Channel ISDN(64) ","64"),new Array("Dual Channel ISDN(128)","128"),new Array("ADSL(384)","384"),new Array("S-HDSL(768)","768"),new Array("CDSL(1024)","1024"));
function compute(fsize, scale)
{
var size = parseFloat(fsize.size.value);for (var i = 1; i < 12; i++){var time = size * scale * 8.192 / speeds[i - 1][1];var hours = Math.floor(time / 3600);var minutes = Math.floor((time % 3600) / 60);var seconds = Math.floor(time % 60);fsize[i + "hour"].value = hours;fsize[i + "minute"].value = minutes;fsize[i + "second"].value = seconds;}
}
</script>
<!-- Script by hscripts.com -->





















