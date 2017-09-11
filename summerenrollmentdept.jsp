<%@ taglib uri="http://www.wolfram.com/msp" prefix="msp" %>

<html>

<head>
<title>Summer enrollments</title>
</head>

<body>
  <p>
    Once you choose a department, it displays all 4-credit sections of any course
    taught in that department from the summer of 2012 through 2017. Each number displayed
    is the enrollment in a particular section. If there were multiple sections of the same
    course, the numbers are stacked on top of each other.
  </p>


<msp:evaluate>
Needs["MSPManipulate`"]
</msp:evaluate>

<msp:evaluate>
MSPManipulateHeader[$$updateArgs, $$manipulateNumber]
</msp:evaluate>

<msp:evaluate>
all=<|"ANTH" -> {{"201115", "1160", 4., 7.}, {"201115", "1200", 4., 8.}, {"201115", "1530", 4., 8.},
   {"201115", "1530", 0., 8.}, {"201115", "3980", 4., 6.}, {"201215", "1200", 4., 6.}, {"201215", "1530", 4., 6.},
   {"201215", "1530", 0., 6.}, {"201215", "3210", 1., 6.}, {201315., "1200", 4., 2.}, {"201315", "1530", 4., 5.},
   {"201315", "1530", 0., 5.}, {"201415", "1530", 4., 12.}, {"201415", "1530", 0., 12.}, {"201415", "3980", 4., 1.},
   {"201515", "1530", 4., 0.}, {"201515", "3980", 4., 3.}},
 "ART" -> {{"201115", "1130", 4., 10.}, {"201215", "1130", 4., 10.}, {"201315", "1130", 4., 7.},
   {"201315", "1980", 4., 0.}, {"201415", "1130", 4., 10.}, {"201515", "1800", 4., 3.}, {"201615", "1130", 4., 9.}},
 "ARTH" -> {{"201215", "1980", 4., 11.}, {"201215", "1980", 4., 6.}, {"201315", "1980", 4., 9.},
   {"201315", "1980", 4., 14.}, {"201415", "1980", 4., 13.}, {"201415", "1980", 4., 15.}, {"201515", "1100", 4., 15.},
   {"201515", "1100", 4., 15.}, {"201515", "1980", 4., 12.}, {"201615", "1100", 4., 15.}, {"201615", "1100", 4., 13.},
   {"201615", "1980", 4., 14.}}, "BIOL" -> {{"201115", "1120", 4., 3.}, {"201115", "1120", 0., 3.},
   {"201115", "1140", 4., 8.}, {"201115", "1140", 0., 8.}, {"201115", "1150", 4., 9.}, {"201115", "1150", 0., 9.},
   {"201115", "1180", 4., 7.}, {"201115", "1180", 0., 7.}, {"201215", "1150", 4., 12.}, {"201215", "1150", 0., 12.},
   {"201315", "1150", 4., 23.}, {"201315", "1150", 0., 23.}, {"201315", "1180", 4., 12.}, {"201315", "1180", 0., 12.},
   {"201415", "1150", 4., 14.}, {"201415", "1150", 0., 14.}, {"201415", "1180", 4., 13.}, {"201415", "1180", 0., 13.},
   {"201415", "1980", 4., 9.}, {"201515", "1150", 4., 12.}, {"201515", "1150", 0., 12.}, {"201515", "1180", 4., 9.},
   {"201515", "1180", 0., 9.}, {"201515", "1980", 4., 7.}, {"201615", "1150", 4., 20.}, {"201615", "1150", 0., 20.},
   {"201615", "1180", 4., 16.}, {"201615", "1180", 0., 16.}},
 "CHEM" -> {{"201115", "1100", 0., 10.}, {"201115", "1100", 4., 10.}, {"201215", "1100", 4., 7.},
   {"201215", "1100", 0., 7.}, {"201315", "1100", 4., 10.}, {"201315", "1100", 0., 10.}},
 "CJFS" -> {{"201115", "3580", 2., 0.}, {"201115", "3590", 2., 0.}, {"201115", "5660", 4., 12.},
   {201215., "3590", 2., 7.}, {"201215", "3700", 4., 2.}, {"201215", "5660", 4., 14.}, {"201315", "5660", 4., 12.},
   {"201415", "3720", 4., 7.}, {"201415", "3980", 4., 5.}, {"201415", "3980", 4., 4.}, {"201415", "5660", 4., 12.},
   {"201515", "3750", 4., 7.}, {"201515", "5660", 4., 15.}, {"201615", "5660", 4., 12.}},
 "COMM" -> {{"201115", "1110", 4., 4.}, {"201115", "1110", 4., 3.}, {"201115", "1650", 4., 4.},
   {"201115", "3320", 4., 2.}, {"201115", "3320", 4., 3.}, {"201115", "3960", 4., 3.}, {"201215", "1110", 4., 11.},
   {201215., "1320", 4., 3.}, {"201215", "1650", 4., 2.}, {"201215", "3320", 4., 6.}, {"201215", "3320", 4., 1.},
   {"201215", "3480", 4., 4.}, {"201215", "3960", 4., 2.}, {201215., "5650", 4., 1.}, {"201215", "5900", 4., 2.},
   {"201315", "1110", 4., 10.}, {"201315", "1320", 4., 5.}, {"201315", "1650", 4., 5.}, {"201315", "3320", 4., 6.},
   {"201315", "3420", 4., 4.}, {"201315", "3960", 4., 1.}, {"201315", "5900", 4., 0.}, {"201415", "1110", 4., 11.},
   {"201415", "1320", 4., 9.}, {"201415", "1650", 4., 0.}, {"201415", "3320", 4., 15.}, {"201415", "3380", 4., 7.},
   {"201415", "3460", 4., 4.}, {"201415", "3960", 4., 2.}, {"201415", "5900", 4., 2.}, {"201515", "1110", 4., 8.},
   {"201515", "1320", 4., 7.}, {"201515", "1650", 4., 3.}, {"201515", "3320", 4., 3.}, {"201515", "3460", 4., 2.},
   {"201515", "3960", 4., 2.}, {"201515", "5900", 4., 4.}, {"201615", "1320", 4., 6.}, {"201615", "1650", 4., 11.},
   {"201615", "3320", 4., 7.}, {"201615", "3420", 4., 3.}}, "DMA" -> {{"201415", "1980", 4., 5.}},
 "ECON" -> {{"201115", "1310", 4., 7.}, {"201115", "1320", 4., 6.}, {"201115", "1330", 4., 6.},
   {"201315", "1310", 4., 8.}, {"201315", "1320", 4., 0.}, {"201315", "1330", 4., 4.}, {"201415", "1320", 4., 3.}},
 "EDU" -> {{"201115", "3350", 1., 1.}, {"201115", "3360", 1., 1.}, {"201115", "5620", 4., 0.}, {201315., "3370", 1., 0.},
   {201315., "3980", 3., 1.}, {"201315", "5710", 4., 1.}, {201315., "5980", 3., 1.}, {201315., "5980", 3., 0.},
   {"201315", "5980", 4., 1.}, {"201415", "5710", 4., 1.}},
 "ENG" -> {{"201115", "3300", 4., 1.}, {"201115", "3340", 4., 11.}, {"201115", "3370", 4., 4.},
   {"201115", "3390", 4., 9.}, {"201115", "3450", 4., 5.}, {"201115", "3540", 4., 4.}, {"201215", "3340", 4., 4.},
   {"201215", "3370", 4., 7.}, {"201215", "3570", 4., 4.}, {"201315", "3010", 4., 2.}, {"201315", "3020", 4., 10.},
   {"201315", "3340", 4., 4.}, {"201315", "3370", 4., 5.}, {"201315", "3390", 4., 4.}, {"201315", "3540", 4., 6.},
   {"201415", "1980", 4., 3.}, {"201415", "3010", 4., 1.}, {"201415", "3340", 4., 5.}, {"201515", "1980", 4., 3.},
   {"201515", "3340", 4., 5.}, {"201615", "3980", 4., 3.}}, "FIN" -> {{"201115", "3980", 4., 2.}},
 "GSTD" -> {{"201115", "1980", 4., 21.}, {"201115", "1980", 4., 20.}, {"201115", "1980", 0., 20.},
   {"201215", "1980", 4., 15.}, {"201215", "1980", 0., 15.}, {"201315", "1980", 4., 18.}, {"201315", "1980", 0., 18.},
   {"201415", "1980", 4., 18.}, {"201415", "1980", 0., 18.}, {"201515", "1980", 4., 16.}, {"201515", "1980", 0., 16.},
   {"201615", "1800", 4., 18.}, {"201615", "1800", 0., 18.}},
 "HIST" -> {{"201115", "3010", 4., 11.}, {"201215", "3010", 4., 5.}, {"201316", "1980", 4., 5.},
   {"201315", "5950", 4., 2.}, {"201415", "1200", 4., 4.}, {"201415", "1980", 4., 3.}, {"201415", "3010", 4., 6.},
   {"201415", "5950", 4., 1.}, {"201515", "1200", 4., 6.}, {"201615", "3010", 4., 8.}},
 "HLTH" -> {{"201115", "1170", 4., 0.}, {"201115", "1170", 4., 1.}, {"201215", "1170", 4., 5.},
   {"201215", "1170", 4., 2.}, {"201215", "1170", 4., 2.}, {"201215", "5890", 4., 0.}, {"201215", "5890", 4., 0.},
   {"201215", "5890", 4., 0.}, {"201315", "1170", 4., 6.}, {"201415", "1170", 4., 3.}, {"201515", "1170", 4., 3.},
   {"201515", "1170", 4., 6.}}, "HSCI" -> {{201315., "3980", 4., 1.}}, "IJRN" -> {{"201415", "5970", 4., 1.}},
 "LGST" -> {{"201115", "3410", 2., 11.}, {"201115", "3420", 4., 15.}, {"201115", "3520", 4., 11.},
   {"201115", "5900", 4., 19.}, {"201215", "3420", 4., 4.}, {"201215", "3520", 4., 18.}, {"201215", "3770", 4., 9.},
   {"201215", "5900", 4., 21.}, {"201315", "3420", 4., 8.}, {"201315", "3520", 4., 10.}, {"201315", "5900", 4., 17.},
   {"201415", "3520", 4., 13.}, {"201415", "3770", 4., 11.}, {"201415", "5900", 4., 12.}, {"201515", "3520", 4., 9.},
   {"201515", "3770", 4., 15.}, {"201515", "3980", 4., 3.}, {"201515", "5900", 4., 17.}, {"201615", "3520", 4., 7.},
   {"201615", "3760", 4., 7.}, {"201615", "3770", 4., 6.}, {"201615", "5900", 4., 9.}},
 "MATH" -> {{"201115", "1130", 4., 1.}, {"201115", "1180", 4., 20.}, {"201115", "1980", 4., 1.},
   {"201215", "1130", 4., 0.}, {"201215", "1980", 4., 2.}, {"201215", "3550", 4., 3.}, {"201315", "1130", 4., 1.},
   {"201315", "1150", 4., 5.}, {"201315", "3550", 4., 4.}, {"201415", "1130", 4., 3.}, {"201415", "1150", 4., 5.},
   {"201415", "3550", 4., 9.}, {"201515", "1130", 4., 7.}, {"201515", "1150", 4., 3.}, {"201615", "1130", 4., 2.}},
 "MGMT" -> {{"201115", "3130", 4., 14.}, {"201215", "3130", 4., 9.}, {"201315", "3130", 4., 4.},
   {"201415", "3130", 4., 6.}, {"201415", "3960", 4., 7.}, {"201415", "3960", 0., 14.}, {"201415", "5860", 4., 12.},
   {"201515", "3960", 4., 2.}, {"201515", "3960", 0., 24.}, {"201515", "5860", 4., 10.}, {"201615", "3960", 4., 5.},
   {"201615", "3960", 0., 30.}, {"201615", "5860", 4., 13.}},
 "MODL" -> {{"201115", "1010", 4., 1.}, {"201115", "1020", 4., 5.}, {"201515", "3980", 4., 3.}},
 "MUS" -> {{"201115", "1030", 4., 15.}, {"201115", "1100", 4., 7.}, {"201115", "1750", 2., 1.},
   {"201215", "1010", 4., 2.}, {"201215", "1030", 4., 7.}, {"201215", "1100", 4., 0.}, {"201215", "1750", 2., 1.},
   {"201315", "1010", 4., 6.}, {"201315", "1030", 4., 15.}, {"201315", "1100", 4., 3.}, {"201415", "1010", 4., 0.},
   {"201415", "1030", 4., 8.}, {"201415", "1100", 4., 3.}, {"201515", "1030", 4., 7.}, {"201515", "1100", 4., 3.},
   {"201515", "1750", 2., 6.}, {"201615", "1750", 2., 4.}},
 "PHED" -> {{"201115", "5910", 4., 3.}, {"201215", "1040", 1., 0.}, {"201215", "1040", 1., 0.},
   {"201215", "5910", 4., 5.}}, "PHIL" -> {{201315., "1140", 4., 3.}, {"201415", "1980", 4., 3.},
   {"201515", "1130", 4., 2.}, {"201515", "1140", 4., 2.}},
 "PHYS" -> {{"201115", "1110", 4., 6.}, {"201115", "1110", 0., 6.}, {"201115", "1110", 4., 5.},
   {"201115", "1110", 0., 5.}, {"201115", "1130", 4., 3.}, {"201115", "1130", 0., 3.}, {"201115", "1130", 4., 5.},
   {"201115", "1130", 0., 5.}, {"201115", "1150", 4., 10.}, {"201115", "1150", 0., 10.}, {"201115", "1160", 4., 8.},
   {"201115", "1160", 0., 8.}, {"201115", "1230", 4., 16.}, {"201115", "1230", 0., 7.}, {"201115", "1230", 0., 5.},
   {"201115", "1230", 0., 4.}, {"201115", "1240", 4., 19.}, {"201115", "1240", 0., 9.}, {"201115", "1240", 0., 5.},
   {"201115", "1240", 0., 5.}, {"201215", "1110", 4., 4.}, {"201215", "1110", 0., 4.}, {"201215", "1110", 4., 3.},
   {"201215", "1110", 0., 3.}, {"201215", "1130", 4., 6.}, {"201215", "1130", 0., 6.}, {"201215", "1130", 4., 7.},
   {"201215", "1130", 0., 7.}, {"201215", "1150", 4., 15.}, {"201215", "1150", 0., 15.}, {"201215", "1160", 4., 11.},
   {"201215", "1160", 0., 11.}, {"201215", "1230", 4., 19.}, {"201215", "1230", 0., 9.}, {"201215", "1230", 0., 7.},
   {"201215", "1230", 0., 3.}, {"201215", "1240", 4., 18.}, {"201215", "1240", 0., 10.}, {"201215", "1240", 0., 4.},
   {"201215", "1240", 0., 4.}, {"201315", "1110", 4., 8.}, {"201315", "1110", 0., 8.}, {"201315", "1110", 4., 6.},
   {"201315", "1110", 0., 6.}, {"201315", "1130", 4., 5.}, {"201315", "1130", 0., 5.}, {"201315", "1130", 4., 1.},
   {"201315", "1130", 0., 1.}, {"201315", "1150", 4., 14.}, {"201315", "1150", 0., 14.}, {"201315", "1160", 4., 9.},
   {"201315", "1160", 0., 9.}, {"201315", "1230", 4., 15.}, {"201315", "1230", 0., 11.}, {"201315", "1230", 0., 0.},
   {"201315", "1230", 0., 4.}, {"201315", "1240", 4., 17.}, {"201315", "1240", 0., 11.}, {"201315", "1240", 0., 6.},
   {"201315", "1240", 0., 0.}, {"201415", "1110", 4., 3.}, {"201415", "1110", 0., 3.}, {"201415", "1130", 4., 5.},
   {"201415", "1130", 0., 5.}, {"201415", "1130", 4., 2.}, {"201415", "1130", 0., 2.}, {"201415", "1150", 4., 14.},
   {"201415", "1150", 0., 11.}, {"201415", "1150", 0., 3.}, {"201415", "1160", 4., 14.}, {"201415", "1160", 0., 11.},
   {"201415", "1160", 0., 3.}, {"201415", "1230", 4., 7.}, {"201415", "1230", 0., 4.}, {"201415", "1230", 0., 3.},
   {"201415", "1240", 4., 21.}, {"201415", "1240", 0., 9.}, {"201415", "1240", 0., 10.}, {"201415", "1240", 0., 2.},
   {"201515", "1110", 4., 4.}, {"201515", "1110", 0., 4.}, {"201515", "1120", 4., 6.}, {"201515", "1120", 0., 6.},
   {"201515", "1130", 4., 5.}, {"201515", "1130", 0., 5.}, {"201515", "1130", 4., 5.}, {"201515", "1130", 0., 5.},
   {"201515", "1150", 4., 14.}, {"201515", "1150", 0., 11.}, {"201515", "1150", 0., 4.}, {"201515", "1160", 4., 11.},
   {"201515", "1160", 0., 10.}, {"201515", "1160", 0., 1.}, {"201515", "1230", 4., 11.}, {"201515", "1230", 0., 11.},
   {"201515", "1230", 0., 0.}, {"201515", "1240", 4., 10.}, {"201515", "1240", 0., 10.}, {"201515", "1240", 0., 0.},
   {"201615", "1110", 4., 7.}, {"201615", "1110", 0., 7.}, {"201615", "1120", 4., 9.}, {"201615", "1120", 0., 8.},
   {"201615", "1130", 4., 10.}, {"201615", "1130", 0., 10.}, {"201615", "1150", 4., 16.}, {"201615", "1150", 0., 10.},
   {"201615", "1150", 0., 6.}, {"201615", "1160", 4., 7.}, {"201615", "1160", 0., 5.}, {"201615", "1160", 0., 2.},
   {"201615", "1230", 4., 17.}, {"201615", "1230", 0., 12.}, {"201615", "1230", 0., 5.}, {"201615", "1240", 4., 15.},
   {"201615", "1240", 0., 11.}, {"201615", "1240", 0., 4.}},
 "PSCI" -> {{"201115", "1110", 4., 1.}, {"201115", "1430", 4., 1.}, {"201115", "3030", 4., 3.},
   {"201115", "3640", 4., 3.}, {"201115", "3980", 4., 1.}, {"201215", "1110", 4., 2.}, {"201215", "3650", 4., 4.},
   {"201315", "1430", 4., 0.}, {"201415", "1110", 4., 4.}, {"201415", "3030", 4., 4.}, {"201515", "1110", 4., 4.},
   {"201615", "1110", 4., 4.}}, "PSY" -> {{"201115", "1330", 4., 5.}, {"201115", "1330", 4., 8.},
   {"201115", "1340", 4., 9.}, {"201115", "1460", 4., 13.}, {"201115", "1480", 4., 12.}, {"201115", "1480", 4., 11.},
   {"201115", "3350", 4., 0.}, {"201115", "3670", 4., 11.}, {"201115", "3800", 4., 13.}, {"201115", "3980", 4., 13.},
   {"201215", "1330", 4., 10.}, {"201215", "1330", 4., 3.}, {"201215", "1340", 4., 7.}, {"201215", "1460", 4., 16.},
   {"201215", "1480", 4., 11.}, {"201215", "1480", 4., 7.}, {"201215", "3350", 4., 3.}, {"201215", "3670", 4., 5.},
   {"201215", "3800", 4., 15.}, {"201215", "3980", 4., 6.}, {"201315", "1330", 4., 5.}, {"201315", "1330", 4., 3.},
   {"201315", "1340", 4., 15.}, {"201315", "1460", 4., 15.}, {"201315", "1480", 4., 12.}, {"201315", "1480", 4., 13.},
   {"201315", "3350", 4., 4.}, {"201315", "3800", 4., 6.}, {"201315", "3980", 4., 11.}, {201315., "3980", 4., 1.},
   {"201415", "1330", 4., 10.}, {"201415", "1330", 4., 2.}, {"201415", "1340", 4., 5.}, {"201415", "1460", 4., 13.},
   {"201415", "1480", 4., 8.}, {"201415", "1480", 4., 5.}, {"201415", "3350", 4., 8.}, {"201415", "3410", 4., 0.},
   {"201415", "3800", 4., 14.}, {"201415", "3850", 4., 9.}, {"201415", "3980", 4., 4.}, {"201515", "1330", 4., 4.},
   {"201515", "1330", 4., 8.}, {"201515", "1340", 4., 2.}, {"201515", "1460", 4., 8.}, {"201515", "1480", 4., 13.},
   {"201515", "1480", 4., 9.}, {"201515", "3350", 4., 2.}, {"201515", "3670", 4., 4.}, {"201515", "3800", 4., 8.},
   {"201515", "3850", 4., 9.}, {"201615", "1330", 4., 3.}, {"201615", "1330", 4., 2.}, {"201615", "1340", 4., 2.},
   {"201615", "1460", 4., 5.}, {"201615", "1480", 4., 4.}, {"201615", "1480", 4., 4.}, {"201615", "3350", 4., 3.},
   {"201615", "3420", 4., 2.}, {"201615", "3800", 4., 8.}, {"201615", "3850", 4., 6.}},
 "REL" -> {{"201115", "1980", 4., 1.}, {"201115", "1980", 4., 1.}, {"201315", "1980", 4., 0.}, {201315., "1980", 4., 0.},
   {"201415", "1980", 4., 0.}, {"201515", "3980", 4., 0.}},
 "SOC" -> {{"201115", "1110", 4., 10.}, {"201115", "1110", 4., 3.}, {"201115", "1110", 4., 5.},
   {"201115", "1120", 4., 5.}, {"201115", "1120", 4., 4.}, {"201115", "1330", 4., 8.}, {"201115", "1980", 4., 6.},
   {"201115", "3330", 4., 5.}, {"201115", "3350", 4., 3.}, {"201215", "1110", 4., 8.}, {"201215", "1110", 4., 4.},
   {"201215", "1330", 4., 9.}, {"201215", "3350", 4., 5.}, {"201315", "1110", 4., 7.}, {"201315", "1120", 4., 7.},
   {"201315", "1330", 4., 9.}, {"201315", "3330", 4., 4.}, {"201415", "1110", 4., 5.}, {"201415", "1120", 4., 3.},
   {"201415", "1330", 4., 3.}, {"201415", "3330", 4., 2.}, {"201415", "3980", 4., 2.}, {"201515", "1110", 4., 6.},
   {"201515", "1120", 4., 6.}, {"201515", "3330", 4., 4.}, {"201515", "3980", 4., 1.}, {"201615", "1110", 4., 7.},
   {"201615", "1120", 4., 5.}, {"201615", "3350", 4., 8.}},
 "SOCJ" -> {{"201115", "3980", 4., 0.}, {"201215", "1100", 4., 5.}, {"201215", "1100", 4., 2.}},
 "SPAN" -> {{"201115", "3980", 4., 2.}, {"201215", "3980", 4., 4.}, {"201215", "5900", 4., 3.},
   {"201315", "3980", 4., 4.}, {"201315", "5900", 4., 4.}, {"201415", "3900", 4., 1.}, {"201415", "3980", 4., 5.},
   {"201515", "3900", 4., 4.}, {"201515", "3980", 4., 3.}, {"201515", "5980", 4., 1.}, {"201615", "3900", 4., 4.},
   {"201615", "3980", 4., 1.}}, "THTR" -> {{"201115", "1230", 4., 2.}, {"201115", "3980", 4., 6.},
   {"201215", "1130", 4., 4.}, {"201215", "1230", 4., 2.}, {201215., "3980", 4., 2.}, {"201315", "1130", 4., 3.},
   {"201315", "1230", 4., 3.}, {"201415", "1230", 4., 3.}, {"201515", "3980", 4., 9.}, {"201615", "1140", 3., 9.},
   {"201615", "1980", 1., 8.}, {"201615", "3980", 4., 5.}},
 "WRIT" -> {{"201115", "3980", 4., 5.}, {"201215", "3980", 4., 0.}, {"201215", "3980", 4., 10.},
   {"201315", "3980", 4., 4.}, {"201415", "3980", 4., 4.}, {"201415", "3980", 4., 1.}, {"201515", "3980", 4., 5.},
   {"201615", "3980", 4., 6.}}|>;

  cell[dept_, term_, course_, min_: 4] := Select[all[dept], (#[[1]] == term) && (#[[2]] == course) && (#[[3]] >= min) &][[All, -1]];

  depttable[dept_] :=
 TableForm[
  Table[cell[dept, term, crs], {crs,
    courses = Union[all[dept][[All, 2]]]}, {term, terms}],
  TableHeadings -> {courses, terms}];

  depts={"ANTH", "ART", "ARTH", "BIOL", "CHEM", "CJFS", "COMM", "DMA", "ECON", "EDU", "ENG", "FIN", "GSTD", "HIST", "HLTH",
 "HSCI", "IJRN", "LGST", "MATH", "MGMT", "MODL", "MUS", "PHED", "PHIL", "PHYS", "PSCI", "PSY", "REL", "SOC", "SOCJ",
 "SPAN", "THTR", "WRIT"};

 terms={"201115", "201215", "201315", "201415", "201515", "201615"};
 dept = MSPValue[$$dept, "PHYS"];
depttable[dept]
</msp:evaluate>

</body>
</html>
