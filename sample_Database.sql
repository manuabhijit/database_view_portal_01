-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jan 09, 2017 at 04:09 PM
-- Server version: 5.5.52-cll-lve
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tedx`
--

-- --------------------------------------------------------

--
-- Table structure for table `central_db`
--

CREATE TABLE IF NOT EXISTS `central_db` (
  `mtbh_uid` varchar(11) NOT NULL,
  `jersey_number` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `gender` varchar(7) DEFAULT NULL,
  `dob` varchar(10) DEFAULT NULL,
  `age` varchar(3) DEFAULT NULL,
  `category` varchar(17) DEFAULT NULL,
  `blood_group` varchar(4) DEFAULT NULL,
  `Nationality` varchar(30) DEFAULT NULL,
  `race_payment_status` varchar(8) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `add_part1` varchar(100) DEFAULT NULL,
  `add_part2` varchar(100) DEFAULT NULL,
  `add_part3` varchar(100) DEFAULT NULL,
  `add_part4` varchar(100) DEFAULT NULL,
  `mobile_no` varchar(20) DEFAULT NULL,
  `secondary_no` varchar(20) DEFAULT NULL,
  `jersey_size` varchar(50) DEFAULT NULL,
  `allergy` varchar(100) DEFAULT NULL,
  `emg_contact_person` varchar(50) DEFAULT NULL,
  `emg_contact_relation` varchar(20) DEFAULT NULL,
  `emg_contact_number` varchar(20) DEFAULT NULL,
  `COL 23` varchar(10) DEFAULT NULL,
  `COL 24` varchar(12) DEFAULT NULL,
  `COL 25` varchar(9) DEFAULT NULL,
  `tent_type` varchar(13) DEFAULT NULL,
  `last_day_accom` varchar(12) DEFAULT NULL,
  `registration_day_flag` varchar(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtbh_uid`),
  UNIQUE KEY `jersey_number` (`jersey_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `central_db`
--

INSERT INTO `central_db` (`mtbh_uid`, `jersey_number`, `name`, `gender`, `dob`, `age`, `category`, `blood_group`, `Nationality`, `race_payment_status`, `email`, `add_part1`, `add_part2`, `add_part3`, `add_part4`, `mobile_no`, `secondary_no`, `jersey_size`, `allergy`, `emg_contact_person`, `emg_contact_relation`, `emg_contact_number`, `COL 23`, `COL 24`, `COL 25`, `tent_type`, `last_day_accom`, `registration_day_flag`) VALUES
('MTB16H_001', 1, 'Catherine Williamson', 'Female', '13/03/82', '34', 'Open Women Solo', '1A', 'United Kingdom', 'Paid', 'robcath1@mac.com', '52 Ruswarp Lane', 'Whitby', 'Yorkshire', 'england', '00447961214776', '', '', 'none', 'robert williamson', 'husband', '00447973690138', '', '', '', 'Single person', 'Not Required', '0'),
('MTB16H_002', 2, 'Ilda Pereira', 'Female', '10/10/1981', '34', 'Open Women Solo', 'A+', 'Portugal', 'Paid', 'PROFKICA13@GMAIL.COM', 'RUA DA CORREDOURA 190 B', 'ATAES', 'GUIMARAES', 'Portugal', '+351916313246', '+351919153594', 'Small (38)', 'Herbs polens', 'Bruno Magalhaes', 'Husband', '+351919153594', '4/9/2012', 'Bus', '10/3/2012', 'Single person', 'Required', '0'),
('MTB16H_003', 3, 'Tania Lima', 'Female', '06/03/1991', '', 'Open Women Solo', 'O-', 'Portugal', 'Not Paid', 'taniafilipaglima@gmail.com', 'Rua Eng. Gomes Ales', '142 -R/c', '4800-138 Guimaraes', 'Portugal', '+351914953938', '', 'Medium(39)', 'no', 'Bruno Magalhaes', 'Coach', '+351919153594', '', '', '', 'Single person', 'Required', '0'),
('MTB16H_004', 4, 'Naima Madlen Diesner', 'Female', '24/04/1990', '26', 'Open Women Solo', 'A+', 'Germany', 'Paid', 'naima.madlen@gmail.com', 'Goettinger Strasse 2b', 'Gleichen', 'Niedersachsen', 'Germany', '4915755716704', '+917807196595', 'Small (38)', 'insect stitches', 'Domenik Theodorou', 'Friend', '17664219592', '5/9/2012', 'Not Required', '', 'Single person', 'Required', '0'),
('MTB16H_005', 5, 'Sarah Appelt', 'Female', '7/10/1985', '26', 'Open Women Solo', 'B+', 'Germany', 'Paid', 'info@chalo-reisen.de', 'Seeweg 9', 'Schwielowsee', 'Brandenburg', 'Germany', '917832895033', '', 'Medium (39)', 'walnuts', 'Ramesh Kumar', 'Friend', '9816828583', '4/9/2012', 'Not Required', '', 'Twin sharing', 'Required', '0'),
('MTB16H_006', 6, 'Franziska Stolz', 'Female', '30/06/1990', '26', 'Open Women Solo', 'A+', 'Germany', 'Paid', 'franzistolz@web.de', 'Talblick 2', 'Manderscheid', 'Other', 'Germany', '491627451193', 'none', 'Medium (39)', 'none', 'Laura Stolz', 'Sister', '4917647792182', '8/9/2012', 'Bus', '', 'Twin sharing', 'Required', '0'),
('MTB16H_007', 7, 'Laura Candelas', 'Female', '22/01/1980', '35', 'Team of Two', 'O-', 'Spain', 'Paid', 'lcandelast@gmail.com', 'isla de Mallorca 8', 'Colmenar Viejo ', 'madrid', 'Spain', '34620841948', '', 'Small (38)', 'not known', 'Gregorio Candelas', 'Father', '34600449731', '4/9/2012', 'Bus', '', 'Twin sharing', 'Required', '0'),
('MTB16H_008', 8, 'NA', 'NA', 'NA', 'NA', 'Open Women Solo', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_009', 9, 'NA', 'NA', 'NA', 'NA', 'Open Women Solo', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_010', 10, 'NA', 'Mal', '8/8/1995', '54', 'Open Women Solo', 'B+', 't6', 'NA', 'ixshtiz!haoo.com', 't8', 't9', 't10', 'indai', '+915621625646', 't13', 'NA', 'n/a', 't15+6+5', 't16+9655', 't17', 'NA', 'NA', 'NA', 'NA', '8-/-5', '0'),
('MTB16H_011', 11, 'Cory Wallace', 'Male', '13/07/1984', '32', 'Open Men Solo', '', 'Canada', 'Paid', 'ctwally@hotmail.com', '', '', '', '', '+17808527753', '+919910467250', '', 'no', 'Dustin Wallace', 'Brother', '+12502083871', '', '', '', 'Single Person', 'Yes', '0'),
('MTB16H_012', 12, 'Andi Seewald', 'Male', '21.08.1991', '25', 'Open Men Solo', 'O+', 'Germany', 'Paid', 'andiseewald@live.de', 'Guenther-Eich-Str. 11', 'Lenggries', 'Bavaria', 'Germany', '004915236913836', '004980423645', '', 'none', 'Marco Schreiber', 'mechanic', '', '', '', '', '', 'yes room for', '0'),
('MTB16H_013', 13, 'NA', 'Male', '', '', 'Open Men Solo', '', 'Italy', 'Paid', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_014', 14, 'Jason English', 'Male', '27/08/1980', '36', 'Open Men Solo', 'A+', 'Australia', 'Paid', 'jasonaenglish@gmail.com', '16 Emily Avenue', 'Port Macquarie', 'NSW', 'Australia', '+61421605284', '+61411281817', '', 'Nil', 'jen english', 'wife', '+61411281817', '', '', '', '', '3/10/16', '0'),
('MTB16H_015', 15, 'Justin Patrick Price', 'Male', '21/10/1976', '39', 'Open Men Solo', 'O+', 'New Zealand', 'Paid', 'musclemechanicwelly@gmail.com', '191 Wharawhara Road', 'Katikati', 'Bay of Plenty', 'New Zealand', '6421587843', '', 'Medium (39)', 'Allergy to tetracyclines, asthmatic', 'Kenneth Andrew Price', 'Father', '6421586515', '7/9/2012', 'Bus', '', 'Single person', 'Required', '0'),
('MTB16H_016', 16, 'Thomas Turner', 'Male', '1/4/82', '34', 'Open Men Solo', '0', 'United States of America', 'Paid', 'mrtsobe@hotmail.com', '2187 Lower Union Hill Rd', 'Canton ', 'Ga', 'USA', '770 238 6032', '', '', 'None', 'Barbara Turner', 'Mother', '404 483 1816', '', '', '', '', 'Hotel', '0'),
('MTB16H_017', 17, 'Holger Schaarschmidt', 'Male', '09.06.1982', '34', 'Open Men Solo', 'A-', 'Germany', 'Paid', 'diese-adresse@web.de', 'Am Kindergarten 3', 'Goeritzhain', 'Saxony', 'Germany', '4915777551372', '43676842927161', 'Medium (39)', '', 'Thomas Schaarschmidt', 'Brother', '491774669773', '8/9/2012', 'Bus', '', 'Twin sharing', 'Required', '0'),
('MTB16H_018', 18, 'Devender thakur', 'Male', '21/10/1993', '22', 'Open Men Solo', 'O+', 'India', 'Paid', 'davyy443@gmail.com', '234', 'Shimla', 'Himachal Pradesh', 'India', '9459784443', '9459733162', 'Small (38)', 'no', 'Budhi ram', 'Father', '8988317187', '7/8/2012', 'Not Required', '', 'Twin sharing', 'Not Required', '0'),
('MTB16H_019', 19, 'NA', 'Male', '28/07/1979', '37', 'Open Men Solo', 'A+', 'Germany', 'Paid', 'hinrichfuchs@t-online.de', 'Hirtenstr 15', 'Wennigsen', 'Niedersachsen', 'Germany', '491714112501', '', 'Medium (39)', '', 'Maneet Kaur Fuchs', 'Wife', '918146025700', '16-10-2016', 'Bus', '10/4/2012', 'Single person', 'Required', '0'),
('MTB16H_020', 20, 'Shiven', 'Male', '26/06/1995', '19', 'Open Men Solo', 'A+', 'India', 'Paid', 'shivenaerohawk@gmail.com', 'Roo No270AHostelNo10 NIT Kurukshetra', 'Kurukshetra', 'Haryana', 'India', '8901108899', '', 'Small (38)', '', 'Ram Bir', 'Father', '9466172618', '3/9/2012', 'Not Required', '', 'Twin sharing', 'Not Required', '0'),
('MTB16H_021', 21, 'David kumar', 'Male', '12/31/1989', '22', 'Open Men Solo', 'O+', 'India', 'Paid', 'davidwilla1434.dw@gmail.com', '234', 'Shimla', 'Himachal Pradesh', 'India', '9459733162', '', 'Medium (39)', 'no', 'Devender', 'Friend', '9459784443', '3/9/2012', 'Bus', '', 'Twin sharing', 'Not Required', '0'),
('MTB16H_022', 22, 'Sandeep Kumar Madaan', 'Male', '02-08-1992', '23', 'Open Men Solo', 'A+', 'India', 'Paid', 'Sandeep.madaan@decathlon.com', '#8, Police Quarter manimajra', 'Chandigarh', 'Chandigarh', 'India', '+919915915420', '+919780616192', '', 'N/A', 'Rajnish Madaan', 'Brother', '+919780616192', '', '', '', '', 'N/A', '0'),
('MTB16H_023', 23, 'Rakesh Rana ', 'Male', '30/05/1990', '26', 'Open Men Solo', 'B+', 'India', 'Paid', 'siddhartha@walktohimalayas.com', 'House no 46  Satkol ', 'Mukteshwar', 'Uttarakhand', 'India', '8954208734', '9833878953', 'Medium (39)', 'NA', 'Siddhartha Bhandari ', 'Organization Member', '9833878953', '4/9/2012', 'Bus', '', 'Twin sharing', 'Not Required', '0'),
('MTB16H_024', 24, 'Naveen Kumar', 'Male', '17/12/1989', '26', 'Open Men Solo', 'B+', 'India', 'Paid', 'naveenk.iitrpr@gmail.com', 'Edifecs Technologies, 4th floor KMG Tower, Sector 67', 'Mohali', 'Punjab', 'India', '8557974997', 'none', 'Medium (39)', 'none', 'Parveen Kumar', 'big brother', '9996144462', '3/9/2012', 'Not Required', '', 'Twin sharing', 'Not Required', '0'),
('MTB16H_025', 25, 'Alberto Crespo', 'Male', '03/07/1982', '34', 'Team of Two', 'AB+', 'Spain', 'Paid', 'krespoalberto@gmail.com', 'calle cordoba 13 planta1 puertaD', 'Colmenar Viejo', 'MAdrid', 'Spain', '34608729301', '+919650045037', 'Large (40)', 'not known', 'Jose Crespo', 'Father', '+34634570717', '4/9/2012', 'Bus', '10/3/2011', 'Twin sharing', 'Required', '0'),
('MTB16H_026', 26, 'Piyush Mehta', 'Male', '26/02/1993', '23', 'Open Men Solo', 'A+', 'India', 'Paid', 'piyushmehta006666@gmail.com', 'Vill Ganehri', 'Shimla', 'Himachal Pradesh', 'India', '9625455544', '7035351499', 'Medium (39)', '', 'Aman Mehta', 'Uncle', '9816649002', '4/10/2012', 'Not Required', '', 'Twin sharing', 'Not Required', '0'),
('MTB16H_027', 27, 'Vikram Shivaji Barate', 'Male', '21/06/1979', '37', 'Open Men Solo', 'B+', 'India', 'Paid', 'vikram.barate@gmail.com', 'SHISAB Near bijli talim mandal Karvenagar', 'Pune', 'Maharashtra', 'India', '9422025247', '8149198093', 'Large (40)', '', 'Amar Barate', 'Brother', '8605487910', '4/9/2012', 'Not Required', '', 'Twin sharing', 'Required', '1'),
('MTB16H_028', 28, 'NA', 'Male', '11/9/1974', '37', 'Open Men Solo', 'AB+', 'India', 'Paid', 'amit.jindal@ericsson.com', 'Pocket F 15  House no 26  Sector 15', 'Delhi', 'Delhi – National Capital Territory', 'India', '919810402265', '', 'Large (40)', '', 'Seema Jindal', 'spouse', '9810299038', '3/9/2012', 'Bus', '10/2/2012', 'Twin sharing', 'Not Required', '0'),
('MTB16H_029', 29, 'Sagar Mehta', 'Male', '10/01/1990', '26', 'Open Men Solo', 'B+', 'India', 'Paid', 'mehta.ec@gmail.com', 'A 54 brahm puri ranholla', 'delhi', 'Delhi ï¿½ National Capital Territory', 'India', '8826368639', ' ', 'Small (38)', '', 'ram suresh', 'father', '9927002617', '5/9/2012', 'Bus', '10/4/2012', 'Twin sharing', 'Not Required', '0'),
('MTB16H_030', 30, 'Akash Sherpa', 'Male', '12/8/1993', '18', 'Open Men Solo', 'AB+', 'India', 'Paid', 'SHERPAAKASH77@GMAIL.COM', '171219', 'SHOGHI', 'Himachal Pradesh', 'India', '8629857305', '9418065822', 'Medium (39)', 'no', 'SUN DORCHA SHERPA', 'FATHER', '9418065822', '3/9/2012', 'Not Required', '', 'Twin sharing', 'Not Required', '0'),
('MTB16H_031', 31, 'NA', 'Male', '17/07/1995', '21', 'Open Men Solo', 'AB+', 'Bangladesh', 'Paid', 'tanvirahmedbdc@gmail.com', 'Bhawal Monhoria  Ati  Keraniganj', 'Dhaka', 'Other', 'Bangladesh', '8801682245447', '', 'Medium (39)', '', 'Mamun or Rashid', 'Uncle', '8801972607247', '4/9/2012', 'Bus', '10/3/2012', 'Twin sharing', 'Required', '0'),
('MTB16H_032', 32, 'Atul Chauhan', 'Male', '28/02/1994', '22', 'Open Men Solo', 'B+', 'India', 'Paid', 'atulpapta@gmail.com', 'Shakti Sadan New Winter Field Dhalli', 'Shimla', 'Himachal Pradesh', 'India', '919459033240', '917009800190', 'Extra Large (42) ', 'none', 'Sunder Chauhan', 'Father', '919418473175', '3/9/2012', 'Bus', '10/2/2012', 'Twin sharing', 'not Required', '0'),
('MTB16H_033', 33, 'Yogesh Kumar', 'Male', '2/2/1990', '26', 'Open Men Solo', 'AB+', 'India', 'Paid', 'yk@outdoorjournal.com', 'Vasant Kunj  110070', 'Delhi', 'Delhi ï¿½ National Capital Territory', 'India', '9555314105', '9555314105', 'Large (40)', 'Nothing', 'Satbir Singh', 'Father', '9416393424', '4/9/2012', 'Bus', '10/3/2012', 'Single person', 'Required', '0'),
('MTB16H_034', 34, 'Arvind Kumar', 'Male', '10/03/1981', '35', 'Open Men Solo', 'O-', 'India', 'Paid', 'arvind.bud81@gmail.com', 'TH17 DLF New Town Heights  Sector 86', 'Gurgaon', 'Haryana', 'India', '9560698914', '9414901051', 'Large (40)', 'None', 'Nahar Singh', 'Father', '9414901051', '6/9/2012', 'Bus', '', 'Twin sharing', 'Required', '0'),
('MTB16H_035', 35, 'Parmjeet', 'Male', '09-01-91', '25', 'Open Men Solo', 'O+', 'India', 'Paid', 'parmjeetpth@icloud.com', 'vill- Kheri Manihar, PO- Mawana, PS- Mawana, Distt- Meerut, State- UP, Pin- 250401.', 'Meerut', 'UP', 'INDIA', '8979094615', '9012713613', '', '', 'SSB. 11TH BN DIDIHAT, UK', 'FRIEND', '5964232673', '', '', '', '', 'NO', '0'),
('MTB16H_036', 36, 'Karnail Singh', 'Male', '23-07-93', '23', 'Open Men Solo', 'B+', 'India', 'Paid', 'karnailsinghkaran@gmail.com', 'vill- Jhabiran, PO- Jhabiran, PS- Sarsawa, Distt- Saharanpur, State- UP, Pin- 247232.', 'Saharanpur', 'UP', 'INDIA', '8533887333', '8273057313', '', '', 'SSB. 11TH BN DIDIHAT, UK', 'FRIEND', '5964232673', '', '', '', '', 'NO', '0'),
('MTB16H_037', 37, 'Rubal Sharma', 'Male', '02-03-89', '28', 'Open Men Solo', 'B+', 'India', 'Paid', 'rubalsharma41@gmail.com', 'vill- Hamirpur, PO- Hamirpur, Distt- Hamirpur, State- HP, Pin- 177001,', 'Hamirpur', 'HP', 'INDIA', '9817449276', '9639667048', '', '', 'SSB. 11TH BN DIDIHAT, UK', 'FRIEND', '5964232673', '', '', '', '', 'NO', '0'),
('MTB16H_038', 38, 'RAVIKANT CHOUDHARY', 'M', '5-01-1989', '27', 'Open Men Solo', 'O+', 'INDIAN', 'NA', 'HALFQA@GMAIL.COM', 'H NO. 154 SPODERA ', 'JAMSHEDPUR', 'JHARKHAND', 'INDIA', '08002607712', 'NO', 'NA', 'NO', 'SONU CHOUDHARY', 'BROTHER', '09234444168', 'NA', 'NA', 'NA', 'NA', 'YES', '0'),
('MTB16H_039', 39, 'deepankar thakur', 'male', '17-06-1998', '18', 'Open Men Solo', 'A+', 'Indian', 'NA', 'deepankarthakur0@gmail.com', 'summer breeze above railway line shoghi .distt. shimlA', 'Shimla', 'Himachal Prasesh', 'India', '8679029406', '', 'NA', 'NO', 'SUN DORCHE SHERPA', 'RELATIVE', '9418065822', 'NA', 'NA', 'NA', 'Twin Sharing', 'NO', '0'),
('MTB16H_040', 40, 'NA', 'NA', 'NA', 'NA', 'Open Men Solo', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_041', 41, 'NA', 'NA', 'NA', 'NA', 'Open Men Solo', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_042', 42, 'NA', 'NA', 'NA', 'NA', 'Open Men Solo', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_043', 43, 'Manuel Weissenbacher', 'male', '05071988', '28', 'Team of Two', '', 'Austria', 'Paid', 'manuel.weissenbacher@gmx.net', 'tumpenweg 562 ', 'grossgmain', 'austria', 'austria', '00435788880', '7807928960', '', '', 'alfons weissenbacher', 'father', '0043/676/4676990', '', '', '', '', 'nr', '0'),
('MTB16H_044', 44, 'Andreas Hartmann', 'M', '23.07.1991', '25', 'Team of Two', '0 re', 'Germany', 'Paid', 'anderl-hartmann@t-online.de', 'Reifenstuelstr.26', 'Bad Reichenhall', 'Bavaria', 'Germany', '004917620770760', '0049865171271', '', '', 'Hans Hartmann', 'father', '00491715486150', '', '', '', '', '3rd', '0'),
('MTB16H_045', 45, 'Lokesh Narashimachar', 'M', '19/11/1986', '30', 'Team of Two', 'B+', 'India', 'Not Paid', 'lokisport@gmail.com', '12th cross v v mohala kalidasa road', 'mysore', 'karnataka', '', '', '0821 4252299', '', '', 'fariyal lokesh', 'wife', '8884851538', '', '', '', '', '03/10/2016', '0'),
('MTB16H_046', 46, 'Naveen  srinivas', 'male', '07-05-1990', '26', 'Team of Two', 'AB+', 'India', 'Not paid', 'naveenwheelsports@gmail.com', '181,2nd main rd ,chamrajpet', 'bangalore', 'karnataka', 'india', '91 9739153277', '91 9886697151', '', 'nothing', 'venkatesh shivaram', ' friend', '91 9844020861', '', '', '', '', 'no', '0'),
('MTB16H_047', 47, 'Christine Kolb', 'woman', '22.09.1970', '46', 'Team of Two', 'A', 'Germany', 'Paid', 'chrikolb@aol.com', 'Riedweg 30', '83674 Gaissach', 'Germany', 'Bavaria', '00491608030536', '', '', 'no', 'Elfriede Kolb', 'mother', '004975251530', '', '', '', '', '', '0'),
('MTB16H_048', 48, 'Armin Tauber', 'man', '22.11.1962', '53', 'Team of Two', 'A', 'Germany', 'Paid', 'tauber-zellner@web.de', 'Laengentalweg 14', '83646 Toelz', 'Germany', 'Bavaria', '004916095222838', '', '', 'no', 'Christine Zellner', 'Wife', '004980415225', '', '', '', '', 'no', '0'),
('MTB16H_049', 49, 'Ankush Arya', 'Male', '10/5/1988', '24', 'Team of Two', 'AB+', 'India', 'Paid', 'ankush@hastpa.org', 'Kamla Niwas Below Engine Ghar Sangati Sanjauli', 'Shimla', 'Himachal Pradesh', 'India', '918894634230', '', 'Medium (39)', '', 'Rajeev', 'Brother', '9817253563', '4/9/2012', 'Not Required', '', 'Twin sharing', 'not required', '0'),
('MTB16H_050', 50, 'Gurman Bir Singh Reen', 'Male', '18/02/1993', '23', 'Team of Two', 'O-', 'India', 'Paid', 'gurmandevil@live.in', 'Sunder mahal', 'Shimla', 'Himachal Pradesh', 'India', '9736347987', '8091171489', 'Medium (39)', '', 'Surinder singh', 'Father', '9816044999', '3/9/2012', 'Not Required', '', 'Single person', 'Not Required', '0'),
('MTB16H_051', 51, 'Issac Rai ', 'MALE', '04-01-89', '28', 'Team of Two', 'O+', 'India', 'Paid', '123isaacrai456@gmail.com', 'vill- Dr Grahams Homes, PO- 11TH Mile Topakhana, PS- Kalimpong, Distt- Darjeeling, State- West Benga', 'Darjeeling', 'West Bengal', 'INDIA', '9639968560', '8345927259', '', '', 'SSB. 11TH BN DIDIHAT, UK', 'FRIEND', '5964232673', '', '', '', '', 'NO', '0'),
('MTB16H_052', 52, 'Parwesh Ruchel ', 'MALE', '24-2-91', '25', 'Team of Two', 'B+', 'India', 'Paid', 'prawzprawez87@gmail.com', 'vill- Lasha Villa, PO- Rose Bank, PS- Darjeeling Sadar, Distt- Darjeeling, Pin- 734101, State- West ', 'Darjeeling', 'West Bengal', 'INDIA', '8755255336', '9563405386', '', '', 'SSB. 11TH BN DIDIHAT, UK', 'FRIEND', '5964232673', '', '', '', '', 'NO', '0'),
('MTB16H_053', 53, 'Frank Eggert', 'Male', '30/08/1975', '41', 'Team of Two', 'A+', 'Germany', 'Paid', 'eggertfrank@arcor.de', 'Kommerzienrat Meyer Allee 51', 'Peine', 'Niedersachsen', 'Germany', '00491741977111', '0049517151497', 'Large (40)', 'hORSE', 'Monika Janzen', 'wife', '1705367284', '5/9/2012', 'Taxi', '', 'Twin sharing', 'Required', '0'),
('MTB16H_054', 54, 'Monika Eggert', 'Female', '19/11/1983', '32', 'Team of Two', 'B-', 'Germany', 'Paid', 'mo.janzen@web.de', 'Kommerzienrat Meyer Allee 51', 'Peine', 'Niedersachsen', 'Germany', '00491705367284', '0049517151497', 'Small (38)', 'NO', 'Frank Eggert', 'husband', '00491741977111', '5/9/2012', 'Taxi', '', 'Twin sharing', 'Required', '0'),
('MTB16H_055', 55, 'NA', 'Male', '', '', 'Team of Two', 'A+', 'India', 'Paid', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_056', 56, 'Sanjay Jaiman', 'Male', '14/02/1960', '56', 'Grand Master Solo', 'B+', 'India', 'Paid', 'sanjayjaiman@yahoo.com', '19 Hillcrest Drive', 'Tyngsboro', 'MA', 'USA', '9958108109', '', '', 'None', 'Ajay Jaiman', 'Brother', '9958108109', '', '', '', 'Single Person', 'Not Required', '0'),
('MTB16H_057', 57, 'ankush dogra', 'Male', '27/02/1989', '27', 'Team of Two', 'O+', 'India', 'Paid', 'ankshardogra@gmail.com', 'village and post office pansai', 'hamirpur', 'Himachal Pradesh', 'India', '8427759523', '', 'Medium (39)', '', 'ashok kumar sharma', 'father', '9418693234', '4/7/2012', 'Not Required', '', 'Twin sharing', 'not required', '0'),
('MTB16H_058', 58, 'varun chaudhary', 'Male', '15/10/1989', '26', 'Team of Two', 'B+', 'India', 'Paid', 'chaudhary7708@gmail.com', 'H no 285 D C Colony ', 'Sirsa', 'Haryana', 'India', '9888304787', '9871211768', 'Large (40)', 'no', 'Pankaj Chaudhary', 'Brother', '9871211768', '4/8/2012', 'Not Required', '', 'Twin sharing', 'Required', '0'),
('MTB16H_059', 59, 'Vicky Chettri ', 'MALE', '23-07-84', '32', 'Team of Two', 'B+', 'India', 'Paid', 'chettriv34@gmail.com', 'vill- Lower Kharia Busty, PO- St Merries Hill, PS- Kurseong, Distt- Darjeeling, State- WB, Pin- Nil.', 'Darjeeling', 'West Bengal', 'INDIA', '7895670163', '', '', '', 'SSB. 11TH BN DIDIHAT, UK', 'FRIEND', '5964232673', '', '', '', '', 'NO', '0'),
('MTB16H_060', 60, 'Bhaskar Gurung', 'MALE', '19-09-89', '28', 'Team of Two', 'O+', 'India', 'Paid', 'bhaskargurung@gmail.com', 'vill- Rungamuttee, PO- Mal, PS- Mal, Distt- Jalpaiguri, Pin- 735221, State- West Bengal.', 'Jalpaiguri', ' West Bengal', 'INDIA', '9758741361', '9641909282', '', '', 'SSB. 11TH BN DIDIHAT, UK', 'FRIEND', '5964232673', '', '', '', '', 'NO', '0'),
('MTB16H_061', 61, 'Hiranya Roy', 'MALE', '29-06-87', '29', 'Team of Two', 'A+', 'India', 'Paid', 'hiranya820@gmail.com', 'vill- Chengmari, PO- K/Bhotgon, Distt- Kokrajhar, State- Assam, Pin- 783370.', 'KOKRAJHAR', 'ASSAM', 'INDIA', '7599294326', '9859073029', '', '', 'SSB. 11TH BN DIDIHAT, UK', 'FRIEND', '5964232673', '', '', '', '', 'NO', '0'),
('MTB16H_062', 62, 'Dhiman Barman', '', '06.02.1990', '26', 'Team of Two', 'O+', 'India', 'Paid', 'dbarman097@gmail.com', 'vill- SINGIMARI, P.O- SAKTI ASHRAM, DIST- KOKRAJHAR, STATE- ASSAM, PIN- 783354.', 'KOKRAJHAR', ' ASSAM', 'INDIA', '', '7579103367', '', '', 'SSB. 11TH BN DIDIHAT, UK', 'FRIEND', '5964232673', '', '', '', '', 'NO', '0'),
('MTB16H_063', 63, 'NA', 'NA', 'NA', 'NA', 'Team of Two', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_064', 64, 'NA', 'NA', 'NA', 'NA', 'Team of Two', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_065', 65, 'NA', 'NA', 'NA', 'NA', 'Team of Two', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_066', 66, 'NA', 'NA', 'NA', 'NA', 'Team of Two', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_067', 67, 'Richard Gordon McCabe', 'Male', '17/07/1968', '48', 'Open Master Solo', 'A+', 'Canada', 'Paid', 'prairiezorg@gmail.com', 'Red Cross Marg Kalimati', 'Kathmandu', 'Kathmandu District', 'Nepal', '9779860940208', '9779818959882', 'Medium (39)', 'None', 'Dolma Dongtotsang', 'Spouse', '9779818959882', '4/9/2012', 'Bus', '10/3/2012', 'Single person', 'Required (to', '0'),
('MTB16H_068', 68, 'Marcus Werf', 'Female', '24/09/1972', '44', 'Open Master Solo', '', 'Germany', 'Paid', 'info@bike-werf.de', 'Martin Luther Strasse 19', 'Althuette', 'Baden Wuerttemberg', 'Germany', '491727657755', '', 'Small (38)', '', 'Amina Bauer', 'Girlfriend', '491727676782', '4/8/2012', 'Taxi', '9/3/2012', 'Single person', 'I need a bac', '0'),
('MTB16H_069', 69, 'Johan Labuschagne', 'Male', '9/8/1967', '45', 'Open Master Solo', 'A+', 'South Africa', 'Paid', 'johan.labuschagne1@sasol.com', 'Gold Cicle', 'Centurion', '', 'South Africa', '270836350479', '', 'Medium (39)', '', 'Dirkie Labuschagne', 'Wife', '270836300375', '4/9/2012', 'Bus', '10/3/2012', 'Single person', 'Required', '0'),
('MTB16H_070', 70, 'Stephan Reiser', 'Male', '27/11/1974', '41', 'Open Master Solo', 'O-', 'Germany', 'Paid', 'stephan-reiser@web.de', 'Haldenweg 1', 'Aspach', 'Baden Wuerttemberg', 'Germany', '491717491519', '', 'Medium (39)', '', 'Melanie Reiser', 'wife', '4915152411269', '4/9/2012', 'Taxi', '10/3/2012', 'Single person', 'I need a bac', '0'),
('MTB16H_071', 71, 'NA', 'Male', '5/5/1965', '47', 'Open Master Solo', 'O+', 'Germany', 'Paid', 'peter.pichler@web.de', 'Hans Keisstreet 39', 'Pullach', 'Bavaria', 'Germany', '491713372570', '498979367384', 'Double Extra large (44)', 'no', 'Pichler Kerstin', 'Wife', '498979367384', '5/9/2012', 'Taxi', '10/4/2012', 'Single person', 'Required', '0'),
('MTB16H_072', 72, 'Sunil Barongpa', 'Male', '03/05/1976', '40', 'Open Master Solo', 'AB+', 'India', 'Paid', 'sunilbarongpa@gmail.com', 'house no 274 ward 1', 'Kullu', 'Himachal Pradesh', 'India', '9418270755', '', 'Medium (39)', 'none', 'Sh Norbu Barongpa', 'Father', '9459105846', '4/9/2012', 'Not Required', '', 'Twin sharing', 'Not Required', '0'),
('MTB16H_073', 73, 'Jorge Padrones', 'Male', '10/12/1972', '43', 'Open Master Solo', 'A+', 'Spain', 'Paid', 'jorgeconda@gmail.com', 'Las Moradas 16', 'Simancas', 'Valladolid', 'Spain', '+34647375415', '', '', '', 'Susana', 'Wife', '+34657230351', '', '', '', '', '1', '0'),
('MTB16H_074', 74, 'Rajesh Thakur', 'Male', '01/02/1974', '43', 'Open Master Solo', 'A+', 'India', 'Paid', 'rajeshthakurmanali@gmail.com', 'Vashistha House, Chadharyi, ', 'Manali', 'Himachal ', 'India', '+919415413306,', ' +919557209356', '', 'N/A', 'Charu Thakur', 'Wife', '+919876994090', '', '', '', '', 'Yes', '0'),
('MTB16H_075', 75, 'Govind Singh', 'male', '18/04/1972', '45 ', 'Open Master Solo', 'o+', 'India', 'Paid', 'gsbasera72@gmail.com', 'ssb, 11 Bn Didihat, Uttarakhand', 'Pithoragarh', 'Uttarakhand', 'India', '7579414990', '9690707746', '', '', 'Paras basera', 'Son', '9612248791', '', '', '', '', 'yes', '0'),
('MTB16H_076', 76, 'Datta Patil', 'male', '02/06/1972', '', 'Open Master Solo', 'o+', 'India', 'un Paid', 'patildattatray9@gmail.com', '', '', 'Siangli', 'India', '8275531834', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_077', 77, 'NA', 'NA', 'NA', 'NA', 'Open Master Solo', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_078', 78, 'NA', 'NA', 'NA', 'NA', 'Open Master Solo', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_079', 79, 'Willibert Dreesen', 'Male', '24/09/1966', '50', 'Grand Master Solo', ' 0', 'Germany', 'Paid', 'willibert.dreesen@gmx.de', 'Kommodore-Johnsen-Boulevard 12', 'Bremen', 'Bremen', 'Germany', '491743019480', '', 'Medium (39)', 'none', 'Norbert Dreesen', 'brother', '492452980980', '3/9/2012', 'Bus', '10/2/2012', 'Single Person', '2 days in Dh', '0'),
('MTB16H_080', 80, 'John Jack Funk', 'Male', '28/03/1956', '60', 'Grand Master Solo', 'Univ', 'Canada', 'Not Paid', 'funkj@shaw.ca', '137, Hawkbury CL NW', 'Calgary', 'Alberta', 'Canada', '+919821523761', '+4032395177', '', '', 'Vera Funk', 'Wife', '+4035898211', '', '', '', '', '04/Oct/16', '0'),
('MTB16H_081', 81, 'Ruben Chirino', 'Male', '26/09/1963', '52', 'Grand Master Solo', 'A+', 'Switzerland', 'Paid', 'rubenchirinoochoa@gmail.com', 'Jalan Diponegoro 5', 'Jakarta', 'Jakarta Pusat', 'Indonesia', '628118080096', '', 'Double Extra large (44)', 'None', 'Yvonne Baumann', 'Wife', '628128080097', '5/9/2012', 'Taxi', '5/9/2012', 'Single person', 'Required', '0'),
('MTB16H_082', 82, 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_083', 83, 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', 'NA', '0'),
('MTB16H_084', 84, 'NA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_085', 85, 'NA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_086', 86, 'NA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_087', 87, 'Luis Lima(T)', 'Male', '03/10/1986', '29', 'Tripper', 'O+', 'Portuguese', '', 'luislima_np@hotmail.com', 'Selho', 'Guimaraes', 'Portugal', 'Portugal', '+351910978809', '+351914953938', '', 'none', 'Tania Lima', '+351914953938', 'Sister', '', '', '', '', 'yes - 1 day', '0'),
('MTB16H_088', 88, 'Bruno(M)', 'Male', '', '', 'Mechanics', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_089', 89, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_090', 90, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_091', 91, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_092', 92, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_093', 93, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_094', 94, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_095', 95, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_096', 96, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_097', 97, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_098', 98, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_099', 99, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0'),
('MTB16H_100', 100, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
