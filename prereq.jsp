<%@ taglib uri="http://www.wolfram.com/msp" prefix="msp" %>

<html>

<head>
<title>prerequisite map</title>
</head>

<body>
<div>
  Courses that <msp:evaluate>$$course</msp:evaluate> serves as a prerequisite for:
  <p>
<msp:evaluate>
  allrules={"ACCT 1320" \[DirectedEdge] "ACCT 1310",
 "ACCT 3010" \[DirectedEdge] "ACCT 1310",
 "ACCT 3020" \[DirectedEdge] "ACCT 1320",
 "ACCT 3020" \[DirectedEdge] "ACCT 3010",
 "ACCT 3030" \[DirectedEdge] "ACCT 1320",
 "ACCT 3310" \[DirectedEdge] "ACCT 1320",
 "ACCT 3310" \[DirectedEdge] "MGMT 3100",
 "ACCT 5020" \[DirectedEdge] "ACCT 1320",
 "ACCT 5020" \[DirectedEdge] "LGST 1110",
 "ACCT 5030" \[DirectedEdge] "ACCT 3020",
 "ACCT 5040" \[DirectedEdge] "ACCT 3020",
 "ANTH 1240" \[DirectedEdge] "ANTH 1160",
 "ANTH 3030" \[DirectedEdge] "ANTH 1160",
 "ANTH 3040" \[DirectedEdge] "ANTH 1160",
 "ANTH 3050" \[DirectedEdge] "ANTH 1160",
 "ANTH 3060" \[DirectedEdge] "ANTH 1160",
 "ANTH 3100" \[DirectedEdge] "ANTH 1160",
 "ANTH 3120" \[DirectedEdge] "ANTH 1160",
 "ANTH 3210" \[DirectedEdge] "ANTH 1200",
 "ANTH 3220" \[DirectedEdge] "ANTH 1160",
 "ANTH 3280" \[DirectedEdge] "ANTH 1160",
 "ANTH 3300" \[DirectedEdge] "ANTH 1160",
 "ANTH 3310" \[DirectedEdge] "ANTH 1160",
 "ANTH 3340" \[DirectedEdge] "ANTH 3470",
 "ANTH 3370" \[DirectedEdge] "ANTH 1160",
 "ANTH 3430" \[DirectedEdge] "ANTH 1160",
 "ANTH 3430" \[DirectedEdge] "GLOB 1910",
 "ANTH 3440" \[DirectedEdge] "ANTH 1160",
 "ANTH 3460" \[DirectedEdge] "ANTH 1160",
 "ANTH 3470" \[DirectedEdge] "ANTH 1160",
 "ANTH 3480" \[DirectedEdge] "ANTH 1160",
 "ANTH 3500" \[DirectedEdge] "ANTH 1160",
 "ANTH 3500" \[DirectedEdge] "CJFS 3560",
 "ANTH 3570" \[DirectedEdge] "ANTH 1160",
 "ANTH 3570" \[DirectedEdge] "REL 1100",
 "ANTH 3570" \[DirectedEdge] "GLOB 1910",
 "ANTH 3580" \[DirectedEdge] "ANTH 1160",
 "ANTH 3580" \[DirectedEdge] "PSY 1330",
 "ANTH 3610" \[DirectedEdge] "ANTH 1160",
 "ANTH 3610" \[DirectedEdge] "SOC 3000",
 "ANTH 5270" \[DirectedEdge] "ANTH 1160",
 "ART 1540" \[DirectedEdge] "ART 1130",
 "ART 1540" \[DirectedEdge] "ART 1140",
 "ART 1800" \[DirectedEdge] "ART 1130",
 "ART 1800" \[DirectedEdge] "ART 1140",
 "ART 3510" \[DirectedEdge] "ART 1510",
 "ART 3540" \[DirectedEdge] "ART 1540",
 "ART 3800" \[DirectedEdge] "ART 1800",
 "ART 3900" \[DirectedEdge] "ART 1900",
 "ART 5710" \[DirectedEdge] "ART 3510",
 "ART 5740" \[DirectedEdge] "ART 3540",
 "ART 5900" \[DirectedEdge] "ART 1800",
 "ARTH 1210" \[DirectedEdge] "ARTH 1200",
 "ARTH 1210" \[DirectedEdge] "ARTH 1210",
 "ARTH 3300" \[DirectedEdge] "ARTH 1200",
 "ARTH 3300" \[DirectedEdge] "ARTH 1210",
 "ARTH 3310" \[DirectedEdge] "ARTH 1200",
 "ARTH 3310" \[DirectedEdge] "ARTH 1210",
 "ARTH 3600" \[DirectedEdge] "ARTH 1200",
 "ARTH 3600" \[DirectedEdge] "ARTH 1210",
 "ARTH 3610" \[DirectedEdge] "ARTH 1200",
 "ARTH 3610" \[DirectedEdge] "ARTH 1210",
 "ARTH 3700" \[DirectedEdge] "ARTH 1200",
 "ARTH 3700" \[DirectedEdge] "ARTH 1210",
 "ARTH 3710" \[DirectedEdge] "ARTH 1200",
 "ARTH 3710" \[DirectedEdge] "ARTH 1210",
 "ARTH 3900" \[DirectedEdge] "ARTH 1200",
 "ARTH 3900" \[DirectedEdge] "ARTH 1210",
 "ARTH 3910" \[DirectedEdge] "ARTH 1200",
 "ARTH 3910" \[DirectedEdge] "ARTH 1210",
 "ARTH 3910" \[DirectedEdge] "ARTH 3900",
 "ARTH 3910" \[DirectedEdge] "ARTH 3910",
 "ARTH 5000" \[DirectedEdge] "ARTH 1200",
 "ARTH 5000" \[DirectedEdge] "ARTH 1210",
 "ARTH 5010" \[DirectedEdge] "ARTH 1200",
 "ARTH 5010" \[DirectedEdge] "ARTH 1210",
 "ARTH 5450" \[DirectedEdge] "ARTH 1200",
 "ARTH 5450" \[DirectedEdge] "ARTH 1210",
 "BIOC 3820" \[DirectedEdge] "BIOL 3060",
 "BIOC 3820" \[DirectedEdge] "CHEM 3460",
 "BIOC 3820" \[DirectedEdge] "BIOL 3050",
 "BIOC 3820" \[DirectedEdge] "BIOC 3820L",
 "BIOC 3830" \[DirectedEdge] "BIOC 3820",
 "BIOC 3830" \[DirectedEdge] "CHEM 3550",
 "BIOC 3830" \[DirectedEdge] "BIOC 3830L",
 "BIOL 1800" \[DirectedEdge] "CHEM 1130",
 "BIOL 1800" \[DirectedEdge] "BIOL 1100",
 "BIOL 1800" \[DirectedEdge] "BIOL 1800",
 "BIOL 1820" \[DirectedEdge] "BIOL 1100",
 "BIOL 1820" \[DirectedEdge] "BIOL 1820",
 "BIOL 3050" \[DirectedEdge] "CHEM 1130",
 "BIOL 3050" \[DirectedEdge] "CHEM 1500",
 "BIOL 3050" \[DirectedEdge] "BIOL 1820",
 "BIOL 3060" \[DirectedEdge] "CHEM 1140",
 "BIOL 3060" \[DirectedEdge] "CHEM 1500",
 "BIOL 3060" \[DirectedEdge] "CHEM 1140",
 "BIOL 3060" \[DirectedEdge] "BIOL 3050",
 "BIOL 3200" \[DirectedEdge] "BIOL 1820",
 "BIOL 3250" \[DirectedEdge] "BIOL 1820",
 "BIOL 3250" \[DirectedEdge] "BIOL 3200",
 "BIOL 3400" \[DirectedEdge] "BIOL 1800",
 "BIOL 3400" \[DirectedEdge] "BIOL 1820",
 "BIOL 3500" \[DirectedEdge] "BIOL 1800",
 "BIOL 3500" \[DirectedEdge] "BIOL 1820",
 "BIOL 3650" \[DirectedEdge] "BIOL 1800",
 "BIOL 3650" \[DirectedEdge] "BIOL 1820",
 "BIOL 3770" \[DirectedEdge] "BIOL 3050",
 "BIOL 3830" \[DirectedEdge] "CHEM 1140",
 "BIOL 3830" \[DirectedEdge] "BIOL 3050",
 "BIOL 3830" \[DirectedEdge] "BIOL 3060",
 "BIOL 3870" \[DirectedEdge] "BIOL 3050",
 "BIOL 5450" \[DirectedEdge] "BIOL 1800",
 "BIOL 5450" \[DirectedEdge] "BIOL 1820",
 "BIOL 5450" \[DirectedEdge] "BIOL 3050",
 "BIOL 5450" \[DirectedEdge] "BIOL 3060",
 "BIOL 5540" \[DirectedEdge] "BIOL 1800",
 "BIOL 5540" \[DirectedEdge] "BIOL 1820",
 "BIOL 5550" \[DirectedEdge] "BIOL 3050",
 "BIOL 5550" \[DirectedEdge] "BIOL 3060",
 "BIOL 5590" \[DirectedEdge] "BIOL 1800",
 "BIOL 5590" \[DirectedEdge] "BIOL 1820",
 "BIOL 5600" \[DirectedEdge] "BIOL 3050",
 "BIOL 5600" \[DirectedEdge] "BIOL 3060",
 "BIOL 5650" \[DirectedEdge] "BIOL 1800",
 "BIOL 5650" \[DirectedEdge] "BIOL 1820",
 "BIOL 5650" \[DirectedEdge] "BIOL 3050",
 "BIOL 5760" \[DirectedEdge] "BIOL 3050",
 "BIOL 5760" \[DirectedEdge] "BIOL 3060",
 "BIOL 5900" \[DirectedEdge] "BIOL 3050",
 "BIOL 5900" \[DirectedEdge] "BIOL 3060",
 "BIOL 5900" \[DirectedEdge] "BIOC 3820",
 "BIOL 5900" \[DirectedEdge] "BIOC 3820",
 "BIOL 5900" \[DirectedEdge] "CHEM 3460",
 "BIOL 5951" \[DirectedEdge] "BIOL 5950",
 "CFST 3100" \[DirectedEdge] "CFST 1100",
 "CHEM 1100" \[DirectedEdge] "CHEM 1100",
 "CHEM 1100" \[DirectedEdge] "CHEM 1130",
 "CHEM 1140" \[DirectedEdge] "CHEM 1130",
 "CHEM 3240" \[DirectedEdge] "CHEM 1140",
 "CHEM 3330" \[DirectedEdge] "CHEM 3240",
 "CHEM 3330" \[DirectedEdge] "CHEM 3450",
 "CHEM 3330" \[DirectedEdge] "CHEM 3940",
 "CHEM 3330" \[DirectedEdge] "MATH 1180",
 "CHEM 3330" \[DirectedEdge] "PHYS 1240",
 "CHEM 3450" \[DirectedEdge] "CHEM 1140",
 "CHEM 3460" \[DirectedEdge] "CHEM 3450",
 "CHEM 3550" \[DirectedEdge] "CHEM 1140",
 "CHEM 3550" \[DirectedEdge] "MATH 1180",
 "CHEM 3550" \[DirectedEdge] "PHYS 1240",
 "CHEM 3550" \[DirectedEdge] "MATH 3320",
 "CHEM 3560" \[DirectedEdge] "CHEM 3550",
 "CHEM 3700" \[DirectedEdge] "CHEM 3450",
 "CHEM 3940" \[DirectedEdge] "CHEM 3240",
 "CHEM 3940" \[DirectedEdge] "CHEM 3450",
 "CHEM 3940" \[DirectedEdge] "CHEM 3330",
 "CHEM 3950" \[DirectedEdge] "CHEM 3550",
 "CHEM 3950" \[DirectedEdge] "CHEM 3560",
 "CHEM 5820" \[DirectedEdge] "CHEM 3330",
 "CHEM 5820" \[DirectedEdge] "CHEM 3450",
 "CHEM 5820" \[DirectedEdge] "CHEM 3550",
 "CHEM 5840" \[DirectedEdge] "CHEM 1140",
 "CHEM 5840" \[DirectedEdge] "CHEM 3240",
 "CHEM 5860" \[DirectedEdge] "CHEM 3460",
 "CHEM 5860" \[DirectedEdge] "CHEM 3550",
 "CHEM 5880" \[DirectedEdge] "CHEM 3560",
 "CHEM 5960" \[DirectedEdge] "CHEM 5840",
 "CHIN 1120" \[DirectedEdge] "CHIN 1110",
 "CHIN 3110" \[DirectedEdge] "CHIN 1120",
 "CHIN 3120" \[DirectedEdge] "CHIN 3110",
 "CHIN 3600" \[DirectedEdge] "CHIN 3120",
 "CHIN 3620" \[DirectedEdge] "CHIN 3600",
 "CJFS 1140" \[DirectedEdge] "CJFS 1120",
 "CJFS 3400" \[DirectedEdge] "CHEM 1130",
 "CJFS 3400" \[DirectedEdge] "CHEM 1500",
 "CJFS 3400" \[DirectedEdge] "CJFS 3400",
 "CJFS 3410" \[DirectedEdge] "CJFS 3400",
 "CJFS 3420" \[DirectedEdge] "CJFS 3400",
 "CJFS 3420" \[DirectedEdge] "BIOL 3060",
 "CJFS 3430" \[DirectedEdge] "CJFS 3400",
 "CJFS 3440" \[DirectedEdge] "CJFS 3400",
 "CJFS 3450" \[DirectedEdge] "CJFS 3400",
 "CJFS 3600" \[DirectedEdge] "CHEM 3460",
 "CJFS 3600" \[DirectedEdge] "CJFS 3400",
 "CJFS 3600" \[DirectedEdge] "CJFS 3600",
 "CJFS 3610" \[DirectedEdge] "CHEM 3450",
 "CJFS 3650" \[DirectedEdge] "CJFS 3400",
 "CJFS 3650" \[DirectedEdge] "CJFS 5660",
 "CJFS 3660" \[DirectedEdge] "CJFS 1120",
 "CJFS 3660" \[DirectedEdge] "LGST 1110",
 "CJFS 3700" \[DirectedEdge] "CJFS 1120",
 "CJFS 3700" \[DirectedEdge] "LGST 1110",
 "CJFS 3710" \[DirectedEdge] "CJFS 1120",
 "CJFS 3710" \[DirectedEdge] "LGST 1110",
 "CJFS 3720" \[DirectedEdge] "CJFS 1120",
 "CJFS 3720" \[DirectedEdge] "LGST 1110",
 "CJFS 3730" \[DirectedEdge] "CJFS 1120",
 "CJFS 3730" \[DirectedEdge] "LGST 1110",
 "CJFS 3730" \[DirectedEdge] "PSY 1330",
 "CJFS 3730" \[DirectedEdge] "SOC 1110",
 "CJFS 3740" \[DirectedEdge] "CJFS 1120",
 "CJFS 3740" \[DirectedEdge] "LGST 1110",
 "CJFS 3750" \[DirectedEdge] "CJFS 1120",
 "CJFS 3750" \[DirectedEdge] "LGST 1110",
 "CJFS 3750" \[DirectedEdge] "SOC 1100",
 "CJFS 3750" \[DirectedEdge] "CJFS 1140",
 "CJFS 3760" \[DirectedEdge] "CJFS 1120",
 "CJFS 3760" \[DirectedEdge] "LGST 1110",
 "CJFS 3760" \[DirectedEdge] "PSY 1330",
 "CJFS 3760" \[DirectedEdge] "SOC 1110",
 "CJFS 3760" \[DirectedEdge] "CJFS 1140",
 "CJFS 3760" \[DirectedEdge] "CJFS 3750",
 "CJFS 3770" \[DirectedEdge] "CJFS 1120",
 "CJFS 3770" \[DirectedEdge] "LGST 1110",
 "CJFS 3770" \[DirectedEdge] "PSY 1330",
 "CJFS 3770" \[DirectedEdge] "SOC 1110",
 "CJFS 3770" \[DirectedEdge] "SOCJ 1100",
 "CJFS 3770" \[DirectedEdge] "CJFS 1140",
 "CJFS 3780" \[DirectedEdge] "CJFS 1120",
 "CJFS 3780" \[DirectedEdge] "LGST 1110",
 "CJFS 3780" \[DirectedEdge] "SOC 1110",
 "CJFS 5400" \[DirectedEdge] "CJFS 3400",
 "CJFS 5660" \[DirectedEdge] "CJFS 1140",
 "CJFS 5660" \[DirectedEdge] "CJFS 3750",
 "CJFS 5660" \[DirectedEdge] "CJFS 3720",
 "CJFS 5790" \[DirectedEdge] "CJFS 1120",
 "CJFS 5790" \[DirectedEdge] "CJFS 1140",
 "CJFS 5790" \[DirectedEdge] "CJFS 3750",
 "COMM 3300" \[DirectedEdge] "COMM 1100",
 "COMM 3300" \[DirectedEdge] "COMM 5900",
 "COMM 3320" \[DirectedEdge] "COMM 1100",
 "COMM 3320" \[DirectedEdge] "COMM 1320",
 "COMM 3380" \[DirectedEdge] "COMM 1100",
 "COMM 3390" \[DirectedEdge] "COMM 1100",
 "COMM 3420" \[DirectedEdge] "COMM 1100",
 "COMM 3420" \[DirectedEdge] "COMM 1320",
 "COMM 3460" \[DirectedEdge] "COMM 1100",
 "COMM 3480" \[DirectedEdge] "COMM 1100",
 "COMM 3480" \[DirectedEdge] "COMM 1320",
 "COMM 3630" \[DirectedEdge] "COMM 1100",
 "COMM 3630" \[DirectedEdge] "COMM 1650",
 "COMM 3639" \[DirectedEdge] "COMM 1650",
 "COMM 3670" \[DirectedEdge] "COMM 1100",
 "COMM 3670" \[DirectedEdge] "WSTD 1010",
 "COMM 5900" \[DirectedEdge] "COMM 1100",
 "COMM 5900" \[DirectedEdge] "COMM 3300",
 "CSCI 3150" \[DirectedEdge] "CSCI 1250",
 "DMA 1450" \[DirectedEdge] "DMA 1120",
 "DMA 1460" \[DirectedEdge] "DMA 1100",
 "DMA 1470" \[DirectedEdge] "DMA 1100",
 "DMA 3410" \[DirectedEdge] "DMA 1410",
 "DMA 3420" \[DirectedEdge] "DMA 1420",
 "DMA 3420" \[DirectedEdge] "DMA 1480",
 "DMA 3450" \[DirectedEdge] "ART 1130",
 "DMA 3450" \[DirectedEdge] "DMA 1450",
 "DMA 3460" \[DirectedEdge] "DMA 1460",
 "DMA 3480" \[DirectedEdge] "DMA 1480",
 "DMA 5910" \[DirectedEdge] "DMA 1100",
 "DMA 5920" \[DirectedEdge] "DMA 5910",
 "ECON 3110" \[DirectedEdge] "ECON 1310",
 "ECON 3110" \[DirectedEdge] "ECON 1320",
 "ECON 3110" \[DirectedEdge] "QMBE 1310",
 "ECON 3110" \[DirectedEdge] "PSY 1340",
 "ECON 3110" \[DirectedEdge] "MATH 1200",
 "ECON 3110" \[DirectedEdge] "MATH 1170",
 "ECON 3120" \[DirectedEdge] "ECON 1310",
 "ECON 3120" \[DirectedEdge] "ECON 1320",
 "ECON 3120" \[DirectedEdge] "QMBE 1310",
 "ECON 3120" \[DirectedEdge] "PSY 1340",
 "ECON 3120" \[DirectedEdge] "MATH 1200",
 "ECON 3120" \[DirectedEdge] "MATH 1170",
 "ECON 3710" \[DirectedEdge] "ECON 1310",
 "ECON 3710" \[DirectedEdge] "ECON 1320",
 "ECON 3710" \[DirectedEdge] "QMBE 1310",
 "ECON 3710" \[DirectedEdge] "PSY 1340",
 "ECON 3710" \[DirectedEdge] "MATH 1200",
 "ECON 3710" \[DirectedEdge] "QMBE 1320",
 "ECON 3710" \[DirectedEdge] "MATH 1170",
 "ECON 3720" \[DirectedEdge] "ECON 1310",
 "ECON 3720" \[DirectedEdge] "ECON 1320",
 "ECON 3720" \[DirectedEdge] "QMBE 1310",
 "ECON 3720" \[DirectedEdge] "PSY 1340",
 "ECON 3720" \[DirectedEdge] "MATH 1200",
 "ECON 3720" \[DirectedEdge] "QMBE 1320",
 "ECON 3720" \[DirectedEdge] "MATH 1170",
 "ECON 3730" \[DirectedEdge] "ECON 1310",
 "ECON 3730" \[DirectedEdge] "ECON 1320",
 "ECON 3730" \[DirectedEdge] "QMBE 1310",
 "ECON 3730" \[DirectedEdge] "PSY 1340",
 "ECON 3730" \[DirectedEdge] "MATH 1200",
 "ECON 3730" \[DirectedEdge] "QMBE 1320",
 "ECON 3730" \[DirectedEdge] "MATH 1170",
 "ECON 3740" \[DirectedEdge] "ECON 1310",
 "ECON 3740" \[DirectedEdge] "ECON 1320",
 "ECON 3770" \[DirectedEdge] "ECON 1310",
 "ECON 3770" \[DirectedEdge] "ECON 1320",
 "ECON 3770" \[DirectedEdge] "QMBE 1310",
 "ECON 3770" \[DirectedEdge] "PSY 1340",
 "ECON 3770" \[DirectedEdge] "MATH 1200",
 "ECON 5820" \[DirectedEdge] "ECON 1310",
 "ECON 5820" \[DirectedEdge] "ECON 1320",
 "ECON 5820" \[DirectedEdge] "QMBE 1310",
 "ECON 5820" \[DirectedEdge] "PSY 1340",
 "ECON 5820" \[DirectedEdge] "MATH 1200",
 "ECON 5820" \[DirectedEdge] "ECON 3110",
 "ECON 5820" \[DirectedEdge] "ECON 3120",
 "ECON 5820" \[DirectedEdge] "MATH 1170",
 "ECON 5860" \[DirectedEdge] "ECON 3110",
 "ECON 5860" \[DirectedEdge] "ECON 3120",
 "ECON 5860" \[DirectedEdge] "ECON 5820",
 "EDU 3260" \[DirectedEdge] "EDU 1150",
 "EDU 3260" \[DirectedEdge] "EDU 3150",
 "EDU 3260" \[DirectedEdge] "EDU 1250",
 "EDU 3260" \[DirectedEdge] "EDU 3250",
 "EDU 3500" \[DirectedEdge] "EDU 1150",
 "EDU 3500" \[DirectedEdge] "EDU 1250",
 "EDU 3500" \[DirectedEdge] "EDU 3500",
 "EDU 3500" \[DirectedEdge] "EDU 3500",
 "ENG 1110" \[DirectedEdge] "ENG 1110",
 "ENG 1210" \[DirectedEdge] "ENG 1110",
 "ENG 1220" \[DirectedEdge] "ENG 1110",
 "ENG 1230" \[DirectedEdge] "ENG 1110",
 "ENG 1240" \[DirectedEdge] "ENG 1110",
 "ENG 1250" \[DirectedEdge] "ENG 1110",
 "ENG 1270" \[DirectedEdge] "ENG 1110",
 "ENG 1800" \[DirectedEdge] "ENG 1110",
 "ENG 1800" \[DirectedEdge] "FSEM 1020",
 "ENG 1800" \[DirectedEdge] "ENG 1800",
 "ENG 1800" \[DirectedEdge] "ENG 1800",
 "ENG 1800" \[DirectedEdge] "ENG 1800",
 "ENG 3020" \[DirectedEdge] "ENG 1210",
 "ENG 3020" \[DirectedEdge] "ENG 3020",
 "ENG 3020" \[DirectedEdge] "ENG 3010",
 "ENG 3020" \[DirectedEdge] "ENG 3010",
 "ENG 3190" \[DirectedEdge] "ENG 1110",
 "ENG 3190" \[DirectedEdge] "ENG 3020",
 "ENG 3320" \[DirectedEdge] "ENG 1110",
 "ENG 3330" \[DirectedEdge] "ENG 1110",
 "ENG 3330" \[DirectedEdge] "ENG 3320",
 "ENG 3340" \[DirectedEdge] "ENG 1110",
 "ENG 3370" \[DirectedEdge] "ENG 1800",
 "ENG 3450" \[DirectedEdge] "ENG 3010",
 "ENG 3450" \[DirectedEdge] "ENG 3020",
 "ENG 3510" \[DirectedEdge] "ENG 3010",
 "ENG 3510" \[DirectedEdge] "ENG 3020",
 "ENG 3530" \[DirectedEdge] "ENG 3010",
 "ENG 3530" \[DirectedEdge] "ENG 3020",
 "ENG 3540" \[DirectedEdge] "ENG 3010",
 "ENG 3540" \[DirectedEdge] "ENG 3020",
 "ENG 3570" \[DirectedEdge] "ENG 3010",
 "ENG 3570" \[DirectedEdge] "WSTD 1010",
 "ENG 3570" \[DirectedEdge] "GLOB 1910",
 "ENG 3710" \[DirectedEdge] "ENG 1110",
 "ENG 3720" \[DirectedEdge] "ENG 1110",
 "ENG 5700" \[DirectedEdge] "EDU 3150",
 "ENG 5960" \[DirectedEdge] "ENG 3020",
 "ESTD 5950" \[DirectedEdge] "ESTD 1100",
 "ESTD 5950" \[DirectedEdge] "BIOL 1130",
 "EXSC 3510" \[DirectedEdge] "BIOL 3200",
 "EXSC 3630" \[DirectedEdge] "BIOL 1120",
 "EXSC 5510" \[DirectedEdge] "EXSC 3510",
 "EXSC 5630" \[DirectedEdge] "EXSC 3630",
 "FIN 3100" \[DirectedEdge] "ACCT 1320",
 "FIN 3100" \[DirectedEdge] "ECON 1310",
 "FIN 3100" \[DirectedEdge] "QMBE 1320",
 "FIN 3700" \[DirectedEdge] "ECON 1320",
 "FIN 3700" \[DirectedEdge] "FIN 3100",
 "FIN 3710" \[DirectedEdge] "ECON 1320",
 "FIN 3710" \[DirectedEdge] "FIN 3100",
 "FIN 3720" \[DirectedEdge] "ECON 1320",
 "FIN 3720" \[DirectedEdge] "FIN 3100",
 "FIN 3730" \[DirectedEdge] "FIN 3100",
 "GED 7835" \[DirectedEdge] "EDU 3260",
 "GED 7835" \[DirectedEdge] "GED 7867",
 "GED 7835" \[DirectedEdge] "GED 7836",
 "GED 7835" \[DirectedEdge] "GED 7837",
 "GED 7835" \[DirectedEdge] "GED 7838",
 "GED 7836" \[DirectedEdge] "EDU 3260",
 "GED 7836" \[DirectedEdge] "GED 7867",
 "GED 7836" \[DirectedEdge] "GED 7835",
 "GED 7836" \[DirectedEdge] "GED 7837",
 "GED 7836" \[DirectedEdge] "GED 7838",
 "GED 7837" \[DirectedEdge] "EDU 3260",
 "GED 7837" \[DirectedEdge] "GED 7867",
 "GED 7837" \[DirectedEdge] "GED 7835",
 "GED 7837" \[DirectedEdge] "GED 7836",
 "GED 7837" \[DirectedEdge] "GED 7838",
 "GED 7838" \[DirectedEdge] "EDU 3260",
 "GED 7838" \[DirectedEdge] "GED 7867",
 "GED 7838" \[DirectedEdge] "GED 7835",
 "GED 7838" \[DirectedEdge] "GED 7836",
 "GED 7838" \[DirectedEdge] "GED 7837",
 "GED 7840" \[DirectedEdge] "EDU 3260",
 "GED 7840" \[DirectedEdge] "GED 7867",
 "GED 7845" \[DirectedEdge] "EDU 3260",
 "GED 7845" \[DirectedEdge] "GED 7867",
 "GED 7851" \[DirectedEdge] "EDU 3260",
 "GED 7851" \[DirectedEdge] "GED 7867",
 "GED 7852" \[DirectedEdge] "EDU 3260",
 "GED 7852" \[DirectedEdge] "GED 7867",
 "GED 7857" \[DirectedEdge] "EDU 1150",
 "GED 7857" \[DirectedEdge] "GED 7815",
 "GED 7857" \[DirectedEdge] "EDU 1250",
 "GED 7857" \[DirectedEdge] "GED 7825",
 "GED 7857" \[DirectedEdge] "EDU 3260",
 "GED 7857" \[DirectedEdge] "GED 7867",
 "GED 7858" \[DirectedEdge] "EDU 1150",
 "GED 7858" \[DirectedEdge] "GED 7815",
 "GED 7858" \[DirectedEdge] "EDU 1250",
 "GED 7858" \[DirectedEdge] "GED 7825",
 "GED 7858" \[DirectedEdge] "EDU 3260",
 "GED 7858" \[DirectedEdge] "GED 7867",
 "GED 7870" \[DirectedEdge] "GED 7857",
 "GED 7870" \[DirectedEdge] "EDU 3260",
 "GED 7870" \[DirectedEdge] "GED 7867",
 "GED 7871" \[DirectedEdge] "EDU 1150",
 "GED 7871" \[DirectedEdge] "GED 7815",
 "GED 7871" \[DirectedEdge] "EDU 1250",
 "GED 7871" \[DirectedEdge] "GED 7825",
 "GED 7871" \[DirectedEdge] "EDU 3260",
 "GED 7871" \[DirectedEdge] "GED 7867",
 "GED 7871" \[DirectedEdge] "EDU 3500",
 "GED 7871" \[DirectedEdge] "GED 7862",
 "GED 7873" \[DirectedEdge] "GED 7858",
 "GED 7873" \[DirectedEdge] "EDU 3260",
 "GED 7873" \[DirectedEdge] "GED 7867",
 "GED 7874" \[DirectedEdge] "GED 7859",
 "GED 7874" \[DirectedEdge] "EDU 3260",
 "GED 7874" \[DirectedEdge] "GED 7867",
 "GED 7878" \[DirectedEdge] "EDU 1150",
 "GED 7878" \[DirectedEdge] "GED 7815",
 "GED 7878" \[DirectedEdge] "EDU 1250",
 "GED 7878" \[DirectedEdge] "GED 7825",
 "GED 7878" \[DirectedEdge] "EDU 3260",
 "GED 7878" \[DirectedEdge] "GED 7867",
 "GED 7879" \[DirectedEdge] "EDU 1150",
 "GED 7879" \[DirectedEdge] "GED 7815",
 "GED 7879" \[DirectedEdge] "EDU 1250",
 "GED 7879" \[DirectedEdge] "GED 7825",
 "GED 7879" \[DirectedEdge] "EDU 3260",
 "GED 7879" \[DirectedEdge] "GED 7867",
 "GED 7880" \[DirectedEdge] "GED 7859",
 "GED 7880" \[DirectedEdge] "EDU 3260",
 "GED 7880" \[DirectedEdge] "GED 7867",
 "GED 7881" \[DirectedEdge] "GED 7878",
 "GED 7881" \[DirectedEdge] "EDU 3260",
 "GED 7881" \[DirectedEdge] "GED 7867",
 "GED 7882" \[DirectedEdge] "EDU 1150",
 "GED 7882" \[DirectedEdge] "GED 7815",
 "GED 7882" \[DirectedEdge] "EDU 1250",
 "GED 7882" \[DirectedEdge] "GED 7825",
 "GERM 3900" \[DirectedEdge] "GERM 3220",
 "GERM 3910" \[DirectedEdge] "GERM 3220",
 "GLOB 3020" \[DirectedEdge] "GLOB 1910",
 "GLOB 5010" \[DirectedEdge] "GLOB 5900",
 "HIST 5950" \[DirectedEdge] "HIST 3010",
 "HSCI 3020" \[DirectedEdge] "HSCI 1100",
 "HSCI 3100" \[DirectedEdge] "HSCI 1100",
 "HSCI 3100" \[DirectedEdge] "BIO 1820",
 "HSCI 3100" \[DirectedEdge] "BIOL 1120",
 "HSCI 3400" \[DirectedEdge] "HSCI 1100",
 "HSCI 3400" \[DirectedEdge] "MATH 1200",
 "HSCI 3400" \[DirectedEdge] "MATH 3200",
 "HSCI 3400" \[DirectedEdge] "PSY 1340",
 "HSCI 3400" \[DirectedEdge] "QMBE 1310",
 "HSCI 5400" \[DirectedEdge] "HSCI 3400",
 "LGST 3410" \[DirectedEdge] "LGST 1110",
 "LGST 3410" \[DirectedEdge] "LGST 1250",
 "LGST 3420" \[DirectedEdge] "LGST 1110",
 "LGST 3420" \[DirectedEdge] "LGST 1250",
 "LGST 3420" \[DirectedEdge] "LGST 3520",
 "LGST 3440" \[DirectedEdge] "LGST 1440",
 "LGST 3520" \[DirectedEdge] "LGST 1110",
 "LGST 3520" \[DirectedEdge] "LGST 1250",
 "LGST 3530" \[DirectedEdge] "LGST 1250",
 "LGST 3540" \[DirectedEdge] "LGST 1250",
 "LGST 3550" \[DirectedEdge] "LGST 1250",
 "LGST 3560" \[DirectedEdge] "LGST 1250",
 "LGST 3560" \[DirectedEdge] "MGMT 3130",
 "LGST 3670" \[DirectedEdge] "LGST 1110",
 "LGST 3670" \[DirectedEdge] "CJFS 1120",
 "LGST 3680" \[DirectedEdge] "LGST 1110",
 "LGST 3680" \[DirectedEdge] "CJFS 1120",
 "LGST 3680" \[DirectedEdge] "LGST 1250",
 "LGST 3760" \[DirectedEdge] "LGST 1110",
 "LGST 3760" \[DirectedEdge] "LGST 1250",
 "LGST 3760" \[DirectedEdge] "LGST 3520",
 "LGST 3770" \[DirectedEdge] "LGST 1110",
 "LGST 3770" \[DirectedEdge] "LGST 1250",
 "LGST 3770" \[DirectedEdge] "LGST 3520",
 "LGST 3780" \[DirectedEdge] "LGST 1110",
 "LGST 3780" \[DirectedEdge] "LGST 1250",
 "LGST 3790" \[DirectedEdge] "LGST 1250",
 "LGST 3790" \[DirectedEdge] "WSTD 1010",
 "LGST 5600" \[DirectedEdge] "LGST 1110",
 "LGST 5600" \[DirectedEdge] "LGST 1250",
 "LGST 5600" \[DirectedEdge] "LGST 3520",
 "LGST 5800" \[DirectedEdge] "LGST 1110",
 "LGST 5800" \[DirectedEdge] "LGST 1250",
 "LGST 5900" \[DirectedEdge] "LGST 1110",
 "LGST 5900" \[DirectedEdge] "LGST 1250",
 "LGST 5900" \[DirectedEdge] "LGST 3520",
 "MATH 1180" \[DirectedEdge] "MATH 1170",
 "MATH 1200" \[DirectedEdge] "MATH 1200",
 "MATH 1200" \[DirectedEdge] "PSY 1340",
 "MATH 1200" \[DirectedEdge] "MATH 1200",
 "MATH 1200" \[DirectedEdge] "QMBE 1310",
 "MATH 3320" \[DirectedEdge] "MATH 1180",
 "MATH 3330" \[DirectedEdge] "MATH 1180",
 "MATH 3440" \[DirectedEdge] "MATH 1170",
 "MATH 3550" \[DirectedEdge] "MATH 1180",
 "MATH 3560" \[DirectedEdge] "MATH 1170",
 "MATH 3720" \[DirectedEdge] "MATH 3320",
 "MATH 3810" \[DirectedEdge] "MATH 1180",
 "MATH 3810" \[DirectedEdge] "MATH 3320",
 "MATH 3890" \[DirectedEdge] "MATH 3550",
 "MATH 3910" \[DirectedEdge] "MATH 3550",
 "MATH 5810" \[DirectedEdge] "MATH 3810",
 "MATH 5850" \[DirectedEdge] "MATH 3320",
 "MATH 5890" \[DirectedEdge] "MATH 3890",
 "MATH 5910" \[DirectedEdge] "MATH 3910",
 "MATH 5950" \[DirectedEdge] "MATH 3550",
 "MGMT 3130" \[DirectedEdge] "MGMT 3100",
 "MGMT 3130" \[DirectedEdge] "LGST 3520",
 "MGMT 3700" \[DirectedEdge] "MGMT 3100",
 "MGMT 3720" \[DirectedEdge] "ECON 1310",
 "MGMT 3720" \[DirectedEdge] "ECON 1320",
 "MGMT 3720" \[DirectedEdge] "MGMT 3100",
 "MGMT 3740" \[DirectedEdge] "MGMT 3100",
 "MGMT 3750" \[DirectedEdge] "MGMT 3100",
 "MGMT 3750" \[DirectedEdge] "MKTG 3100",
 "MGMT 3760" \[DirectedEdge] "MGMT 3100",
 "MGMT 3760" \[DirectedEdge] "MKTG 3100",
 "MGMT 3770" \[DirectedEdge] "MKTG 3100",
 "MGMT 3780" \[DirectedEdge] "MGMT 3100",
 "MGMT 3790" \[DirectedEdge] "MKTG 3100",
 "MGMT 5860" \[DirectedEdge] "ECON 1320",
 "MGMT 5860" \[DirectedEdge] "MGMT 3100",
 "MGMT 5860" \[DirectedEdge] "MKTG 3100",
 "MGMT 5860" \[DirectedEdge] "FIN 3100",
 "MKTG 3100" \[DirectedEdge] "ECON 1310",
 "MKTG 3100" \[DirectedEdge] "QMBE 1310",
 "MKTG 3100" \[DirectedEdge] "PSY 1340",
 "MKTG 3100" \[DirectedEdge] "MATH 1200",
 "MKTG 3700" \[DirectedEdge] "ECON 1320",
 "MKTG 3700" \[DirectedEdge] "MGMT 3100",
 "MKTG 3700" \[DirectedEdge] "MKTG 3100",
 "MKTG 3710" \[DirectedEdge] "ECON 1320",
 "MKTG 3710" \[DirectedEdge] "MKTG 3100",
 "MKTG 3720" \[DirectedEdge] "MKTG 3100",
 "MKTG 3730" \[DirectedEdge] "MKTG 3100",
 "MKTG 3740" \[DirectedEdge] "QMBE 1310",
 "MKTG 3740" \[DirectedEdge] "MKTG 3100",
 "MUS 3070" \[DirectedEdge] "MUS 1070",
 "MUS 3220" \[DirectedEdge] "MUS 1210",
 "MUS 3410" \[DirectedEdge] "MUS 1210",
 "MUS 3420" \[DirectedEdge] "MUS 3410",
 "MUS 3430" \[DirectedEdge] "MUS 3420",
 "MUS 3450" \[DirectedEdge] "MUS 3410",
 "NPFT 3020" \[DirectedEdge] "NPFT 1010",
 "NPFT 5860" \[DirectedEdge] "NPFT 1010",
 "PHIL 3250" \[DirectedEdge] "WSTD 1010",
 "PHIL 3250" \[DirectedEdge] "PHIL 1120",
 "PHIL 3250" \[DirectedEdge] "PHIL 1140",
 "PHIL 5550" \[DirectedEdge] "PHIL 3160",
 "PHIL 5560" \[DirectedEdge] "PHIL 3150",
 "PHIL 5560" \[DirectedEdge] "PHIL 5550",
 "PHIL 5560" \[DirectedEdge] "PHIL 3160",
 "PHIL 5560" \[DirectedEdge] "PHIL 5550",
 "PHYS 1160" \[DirectedEdge] "PHYS 1150",
 "PHYS 1230" \[DirectedEdge] "MATH 1170",
 "PHYS 1240" \[DirectedEdge] "PHYS 1150",
 "PHYS 1240" \[DirectedEdge] "PHYS 1230",
 "PHYS 1240" \[DirectedEdge] "MATH 1180",
 "PHYS 1610" \[DirectedEdge] "PHYS 1150",
 "PHYS 1610" \[DirectedEdge] "PHYS 1230",
 "PHYS 1610" \[DirectedEdge] "MATH 1180",
 "PHYS 1620" \[DirectedEdge] "PHYS 1150",
 "PHYS 1620" \[DirectedEdge] "PHYS 1230",
 "PHYS 1620" \[DirectedEdge] "MATH 1180",
 "PHYS 3520" \[DirectedEdge] "PHYS 1240",
 "PHYS 3520" \[DirectedEdge] "MATH 3320",
 "PHYS 3540" \[DirectedEdge] "PHYS 1240",
 "PHYS 3540" \[DirectedEdge] "MATH 3320",
 "PHYS 3600" \[DirectedEdge] "MATH 3720",
 "PHYS 3600" \[DirectedEdge] "PHYS 3540",
 "PHYS 3700" \[DirectedEdge] "PHYS 3540",
 "PHYS 3750" \[DirectedEdge] "PHYS 1240",
 "PHYS 3750" \[DirectedEdge] "PHYS 1160",
 "PHYS 3750" \[DirectedEdge] "MATH 3720",
 "PHYS 3800" \[DirectedEdge] "PHYS 1240",
 "PHYS 3800" \[DirectedEdge] "MATH 3720",
 "PHYS 5920" \[DirectedEdge] "PHYS 3540",
 "PHYS 5930" \[DirectedEdge] "PHYS 1240",
 "PHYS 5930" \[DirectedEdge] "MATH 3720",
 "PHYS 5940" \[DirectedEdge] "PHYS 1240",
 "PHYS 5940" \[DirectedEdge] "MATH 3720",
 "PHYS 5950" \[DirectedEdge] "PHYS 3540",
 "PHYS 5950" \[DirectedEdge] "MATH 3720",
 "PHYS 5955" \[DirectedEdge] "PHYS 3540",
 "PHYS 5955" \[DirectedEdge] "MATH 3720",
 "PHYS 5955" \[DirectedEdge] "PHYS 5920",
 "PHYS 5960" \[DirectedEdge] "PHYS 3540",
 "PSCI 1500" \[DirectedEdge] "PSCI 1110",
 "PSCI 3010" \[DirectedEdge] "PSCI 1110",
 "PSCI 3020" \[DirectedEdge] "PSCI 1430",
 "PSCI 3030" \[DirectedEdge] "PSCI 1110",
 "PSCI 3430" \[DirectedEdge] "PSCI 1430",
 "PSCI 3550" \[DirectedEdge] "PSCI 1430",
 "PSCI 3590" \[DirectedEdge] "PSCI 1430",
 "PSCI 3600" \[DirectedEdge] "PSCI 1430",
 "PSCI 3610" \[DirectedEdge] "PSCI 1430",
 "PSCI 3620" \[DirectedEdge] "PSCI 1430",
 "PSCI 3710" \[DirectedEdge] "PSCI 1430",
 "PSCI 3720" \[DirectedEdge] "PSCI 1430",
 "PSCI 3730" \[DirectedEdge] "PSCI 1430",
 "PSCI 3740" \[DirectedEdge] "PSCI 1110",
 "PSCI 5000" \[DirectedEdge] "PSCI 3540",
 "PSCI 5100" \[DirectedEdge] "PSCI 3540",
 "PSY 1340" \[DirectedEdge] "PSY 1330",
 "PSY 1340" \[DirectedEdge] "PSY 1340",
 "PSY 1340" \[DirectedEdge] "QMBE 1310",
 "PSY 1340" \[DirectedEdge] "PSY 1340",
 "PSY 1340" \[DirectedEdge] "MATH 1200",
 "PSY 1440" \[DirectedEdge] "PSY 1330",
 "PSY 1460" \[DirectedEdge] "PSY 1330",
 "PSY 1480" \[DirectedEdge] "PSY 1330",
 "PSY 3350" \[DirectedEdge] "PSY 1330",
 "PSY 3350" \[DirectedEdge] "PSY 1340",
 "PSY 3360" \[DirectedEdge] "PSY 1330",
 "PSY 3360" \[DirectedEdge] "PSY 1340",
 "PSY 3410" \[DirectedEdge] "PSY 1330",
 "PSY 3410" \[DirectedEdge] "PSY 1340",
 "PSY 3410" \[DirectedEdge] "PSY 3350",
 "PSY 3420" \[DirectedEdge] "PSY 1330",
 "PSY 3440" \[DirectedEdge] "PSY 1330",
 "PSY 3440" \[DirectedEdge] "PSY 1440",
 "PSY 3510" \[DirectedEdge] "PSY 1330",
 "PSY 3570" \[DirectedEdge] "PSY 1330",
 "PSY 3570" \[DirectedEdge] "PSY 3350",
 "PSY 3580" \[DirectedEdge] "PSY 1330",
 "PSY 3580" \[DirectedEdge] "PSY 3570",
 "PSY 3640" \[DirectedEdge] "PSY 1330",
 "PSY 3640" \[DirectedEdge] "PSY 1440",
 "PSY 3640" \[DirectedEdge] "PSY 1460",
 "PSY 3640" \[DirectedEdge] "PSY 1480",
 "PSY 3670" \[DirectedEdge] "PSY 1330",
 "PSY 3670" \[DirectedEdge] "PSY 3350",
 "PSY 3700" \[DirectedEdge] "PSY 1330",
 "PSY 3740" \[DirectedEdge] "PSY 1330",
 "PSY 3740" \[DirectedEdge] "PSY 1440",
 "PSY 3740" \[DirectedEdge] "PSY 1480",
 "PSY 3740" \[DirectedEdge] "PSY 3440",
 "PSY 3800" \[DirectedEdge] "PSY 1330",
 "PSY 3800" \[DirectedEdge] "PSY 1340",
 "PSY 3820" \[DirectedEdge] "PSY 1330",
 "PSY 3820" \[DirectedEdge] "PSY 1340",
 "PSY 3840" \[DirectedEdge] "PSY 1330",
 "PSY 3840" \[DirectedEdge] "PSY 1340",
 "PSY 3850" \[DirectedEdge] "PSY 1330",
 "PSY 3850" \[DirectedEdge] "PSY 1480",
 "PSY 5010" \[DirectedEdge] "PSY 1340",
 "PSY 5010" \[DirectedEdge] "PSY 3350",
 "PSY 5440" \[DirectedEdge] "PSY 3440",
 "PSY 5700" \[DirectedEdge] "PSY 3640",
 "PSY 5720" \[DirectedEdge] "PSY 1480",
 "QMBE 1310" \[DirectedEdge] "QMBE 1310",
 "QMBE 1310" \[DirectedEdge] "PSY 1340",
 "QMBE 1310" \[DirectedEdge] "MATH 1200",
 "QMBE 1320" \[DirectedEdge] "QMBE 1310",
 "QMBE 1320" \[DirectedEdge] "PSY 1340",
 "QMBE 1320" \[DirectedEdge] "MATH 1200",
 "QMBE 3710" \[DirectedEdge] "QMBE 1320",
 "QMBE 3710" \[DirectedEdge] "MGMT 3100",
 "QMBE 3720" \[DirectedEdge] "QMBE 1320",
 "QMBE 3720" \[DirectedEdge] "MGMT 3100",
 "QMBE 3730" \[DirectedEdge] "QMBE 1320",
 "QMBE 3740" \[DirectedEdge] "QMBE 1320",
 "REL 3200" \[DirectedEdge] "REL 1200",
 "REL 3200" \[DirectedEdge] "REL 1220",
 "REL 3210" \[DirectedEdge] "REL 1200",
 "REL 3210" \[DirectedEdge] "REL 1220",
 "REL 3220" \[DirectedEdge] "REL 1200",
 "REL 3220" \[DirectedEdge] "REL 1220",
 "REL 3230" \[DirectedEdge] "REL 1200",
 "REL 3230" \[DirectedEdge] "REL 1220",
 "REL 3430" \[DirectedEdge] "REL 1330",
 "REL 3430" \[DirectedEdge] "REL 1400",
 "SOC 1210" \[DirectedEdge] "SOC 1110",
 "SOC 1220" \[DirectedEdge] "SOC 1210",
 "SOC 3000" \[DirectedEdge] "SOC 1110",
 "SOC 3330" \[DirectedEdge] "SOC 1110",
 "SOC 3350" \[DirectedEdge] "SOC 1110",
 "SOC 3350" \[DirectedEdge] "CJFS 1120",
 "SOC 3370" \[DirectedEdge] "SOC 1110",
 "SOC 3370" \[DirectedEdge] "WSTD 1010",
 "SOC 3390" \[DirectedEdge] "SOC 1110",
 "SOC 3440" \[DirectedEdge] "SOC 1110",
 "SOC 3530" \[DirectedEdge] "SOC 1110",
 "SOC 3600" \[DirectedEdge] "SOC 1110",
 "SOC 3700" \[DirectedEdge] "SOC 1110",
 "SOC 3900" \[DirectedEdge] "SOC 1110",
 "SOC 3930" \[DirectedEdge] "SOC 1110",
 "SOC 3930" \[DirectedEdge] "SOC 1210",
 "SOC 3930" \[DirectedEdge] "SOC 1220",
 "SOC 3950" \[DirectedEdge] "SOC 1110",
 "SOC 3950" \[DirectedEdge] "SOC 1210",
 "SOC 3950" \[DirectedEdge] "SOC 1220",
 "SOC 5330" \[DirectedEdge] "SOC 1110",
 "SOC 5330" \[DirectedEdge] "SOC 3330",
 "SOC 5960" \[DirectedEdge] "SOC 1110",
 "SOC 5960" \[DirectedEdge] "SOC 3930",
 "SOC 5960" \[DirectedEdge] "SOC 3950",
 "SPAN 3600" \[DirectedEdge] "SPAN 3220",
 "SPAN 3900" \[DirectedEdge] "SPAN 3350",
 "SPAN 3900" \[DirectedEdge] "SPAN 3600",
 "SPAN 3910" \[DirectedEdge] "SPAN 3350",
 "SPAN 3910" \[DirectedEdge] "SPAN 3600",
 "THTR 1140" \[DirectedEdge] "THTR 1130",
 "THTR 3120" \[DirectedEdge] "THTR 1120",
 "THTR 3140" \[DirectedEdge] "THTR 1120",
 "THTR 3140" \[DirectedEdge] "THTR 3120",
 "THTR 3140" \[DirectedEdge] "THTR 3140",
 "THTR 3140" \[DirectedEdge] "THTR 3160",
 "THTR 3160" \[DirectedEdge] "THTR 1120",
 "THTR 3160" \[DirectedEdge] "THTR 3140",
 "THTR 3160" \[DirectedEdge] "THTR 3140",
 "THTR 3160" \[DirectedEdge] "THTR 3160",
 "THTR 3180" \[DirectedEdge] "COMM 3320",
 "THTR 3180" \[DirectedEdge] "THTR 1120",
 "THTR 3210" \[DirectedEdge] "THTR 1230",
 "THTR 3230" \[DirectedEdge] "THTR 1230",
 "THTR 3230" \[DirectedEdge] "THTR 3210",
 "THTR 3410" \[DirectedEdge] "THTR 1420",
 "THTR 3440" \[DirectedEdge] "THTR 1420",
 "THTR 3450" \[DirectedEdge] "THTR 1420",
 "THTR 3460" \[DirectedEdge] "THTR 1420",
 "THTR 5230" \[DirectedEdge] "THTR 1130",
 "THTR 5230" \[DirectedEdge] "THTR 3230",
 "THTR 5400" \[DirectedEdge] "ACCT 1310",
 "THTR 5520" \[DirectedEdge] "THTR 1230",
 "THTR 5520" \[DirectedEdge] "THTR 1420",
 "THTR 5520" \[DirectedEdge] "THTR 3120",
 "THTR 5700" \[DirectedEdge] "EDU 1150",
 "THTR 5700" \[DirectedEdge] "EDU 1250",
 "WRIT 3000" \[DirectedEdge] "ENG 1110",
 "WRIT 3000" \[DirectedEdge] "ENG 3010",
 "WRIT 3000" \[DirectedEdge] "ENG 1210",
 "WRIT 3110" \[DirectedEdge] "ENG 1110",
 "WRIT 3110" \[DirectedEdge] "WRIT 3000",
 "WRIT 3110" \[DirectedEdge] "WRIT 3000",
 "WRIT 3110" \[DirectedEdge] "WRIT 3110",
 "WRIT 3110" \[DirectedEdge] "ENG 3010",
 "WRIT 3110" \[DirectedEdge] "ENG 1210",
 "WRIT 3120" \[DirectedEdge] "ENG 1110",
 "WRIT 3120" \[DirectedEdge] "WRIT 3000",
 "WRIT 3120" \[DirectedEdge] "WRIT 3000",
 "WRIT 3120" \[DirectedEdge] "WRIT 3120",
 "WRIT 3120" \[DirectedEdge] "ENG 3010",
 "WRIT 3120" \[DirectedEdge] "ENG 1210",
 "WRIT 3130" \[DirectedEdge] "ENG 1110",
 "WRIT 3130" \[DirectedEdge] "WRIT 3000",
 "WRIT 3130" \[DirectedEdge] "WRIT 3000",
 "WRIT 3130" \[DirectedEdge] "WRIT 3130",
 "WRIT 3130" \[DirectedEdge] "ENG 3010",
 "WRIT 3130" \[DirectedEdge] "ENG 1210",
 "WRIT 3210" \[DirectedEdge] "WRIT 3000",
 "WRIT 3210" \[DirectedEdge] "WRIT 3110",
 "WRIT 3220" \[DirectedEdge] "WRIT 3000",
 "WRIT 3220" \[DirectedEdge] "WRIT 3120",
 "WRIT 3230" \[DirectedEdge] "WRIT 3000",
 "WRIT 3230" \[DirectedEdge] "WRIT 3130",
 "WRIT 5110" \[DirectedEdge] "WRIT 3000",
 "WRIT 5120" \[DirectedEdge] "WRIT 3000",
 "WRIT 5130" \[DirectedEdge] "WRIT 3000",
 "WRIT 5960" \[DirectedEdge] "WRIT 5110",
 "WSTD 3500" \[DirectedEdge] "WSTD 1010",
 "WSTD 3750" \[DirectedEdge] "WSTD 1010",
 "WSTD 3850" \[DirectedEdge] "WSTD 1010",
 "WSTD 5900" \[DirectedEdge] "WSTD 1010"};
 g=Graph[allrules];
 allcourses = VertexList[g];
 panelLabel[lbl_] := Panel[lbl, FrameMargins -> 0];
ef[pts_List, e_] :=
 Block[{s = 0.015}, {Arrowheads[{{Automatic, 0.5}}], Arrow[pts]}];
 (*MSPShow[NeighborhoodGraph[g, $$course,
 VertexLabels -> Placed["Name", Center, panelLabel],
 EdgeShapeFunction -> ef, ImageSize->72 8]]*)
 VertexInComponent[g, $$course, 1][[2;;-1]]
</msp:evaluate>
</p>
</div>
<div>
  Courses that are connected at all through a prerequisite pipeline to this course:
  <p>
    <msp:evaluate>
      VertexInComponent[g,$$course][[2;;-1]]
    </msp:evaluate>
  </p>
</div>
<div>
  <msp:evaluate>
    MSPShow[NeighborhoodGraph[g, $$course,2
    VertexLabels -> Placed["Name", Center, panelLabel],
    EdgeShapeFunction -> ef, ImageSize->72 8]]
  </msp:evaluate>
</div>


</body>
</html>