-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 30, 2023 at 12:04 AM
-- Server version: 5.7.41
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tantrans_new_cake`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `fname` varchar(250) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(250) NOT NULL,
  `message` text NOT NULL,
  `mobile` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `fname`, `lname`, `email`, `message`, `mobile`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(1, '', '', '', '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(2, '', '', '', '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(3, 'hgjk', '', 'abc@gmail.com', '', 1121234436, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(4, 'fvdhyfg', '', 'abc@gmail.com', 'b gv jnhgj', 2147483647, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(5, 'dxfvgdcg', 'gfhbgvfjhn', 'abc@gmail.com', 'ghfbvnjh', 2147483647, '2017-06-05 18:45:27', '2017-06-05 18:45:27', 0, 0),
(6, 'dssff', 'dfgfg', 'abc@gmail.com', 'fgggggggggggg', 1121234436, '2017-06-06 10:19:03', '2017-06-06 10:19:03', 0, 0),
(7, 'ytuyy', 'uyyyyyyyyyyy', 'abc@gmail.com', 'uyuuuuuuuu', 2147483647, '2017-06-06 16:47:16', '2017-06-06 16:47:16', 0, 0),
(8, 'dfddgfdf', 'fggggggggg', 'abc@gmail.com', 'fggggggggg', 1121234436, '2017-06-08 17:00:36', '2017-06-08 17:00:36', 0, 0),
(9, 'ujjjjjjjjjjjjjjjjj', 'iuuuuuuuuuuuuuu', 'abc@mail.com', 'iuuuuuuuuuu', 1121234436, '2017-06-13 10:27:47', '2017-06-13 10:27:47', 0, 0),
(10, 'aaa', 'aaa', 'aaa@gmail.com', 'sfdjmb .', 1234567890, '2017-11-21 11:37:14', '2017-11-21 11:37:14', 0, 0),
(11, 'aaa', 'aaa', 'aaa@gmail.com', 'dgb', 1234567890, '2017-11-22 17:15:28', '2017-11-22 17:15:28', 0, 0),
(12, 'Army School Kamptee', 'kamptee Cantt.', 'apskitkamptee@gmail.com', 'We as a school are interested in to have an android app for our Teacher- Parents Communication.  ', 2147483647, '2018-06-29 02:18:34', '2018-06-29 02:18:34', 0, 0),
(13, 'Gayatri Hambarde', '106,nandanvan lay out , nagpur', 'gayatrihambarde12@gmail.com', 'Looking for training and placement program in IT industry and testing', 2147483647, '2019-01-01 08:34:50', '2019-01-01 08:34:50', 0, 0),
(14, 'Pratiksha Kangale', 'Bhim nagar, near Itarsi Bridge, Old Jaripatka Nagp', 'pratikshakangale71788@gmail.com', 'I am fresher. Can I apply for the Developer Position? I have done 6 months internship on java at IT Source technology.', 2147483647, '2019-03-31 06:16:44', '2019-03-31 06:16:44', 0, 0),
(15, 'Zeba', 'Jafar nagar, nagpur', 'zbshabnam@gmail.com', 'Hey There,\r\nHope you doing great!\r\nWe are a firm working for the RubyOnRails projects,\r\nWe are looking to do partnership with the companies to scale up our business and bring it to next level.\r\n\r\n\r\nIf you could response over the same would be great..\r\n\r\nBest Regards,\r\nZeba Shabnam\r\n\r\n\r\n\r\n\r\n', 2147483647, '2019-04-25 10:31:21', '2019-04-25 10:31:21', 0, 0),
(16, 'Abhishek Sahu', 'Durg', 'aunicabhishek143@gmail.com', 'Im Seeking For a  Internship In Web Technology', 2147483647, '2019-06-14 19:43:40', '2019-06-14 19:43:40', 0, 0),
(17, 'Sean Thompson', 'Sean Thompson', 'SThompsonSr@gmail.com', 'It looks like this link is broken on your site: http://tantranshsolutions.com/index.html\r\n\r\nI thought you would like to know :).  Silly mistakes can ruin your site\'s credibility.  I\'ve used a tool called linkSniff.com in the past to keep mistakes off of my website.\r\n\r\n-Sean Thompson Sr.', 2147483647, '2019-07-20 00:11:53', '2019-07-20 00:11:53', 0, 0),
(18, 'George Martin', 'Auerstrasse 66', 'george1@georgemartinjr.com', 'Would you be interested in submitting a guest post on georgemartjr.com or possibly allowing us to submit a post to tantranshsolutions.com ? Maybe you know by now that links are essential\r\nto building a brand online? If you are interested in submitting a post and obtaining a link to tantranshsolutions.com , let me know and we will get it published in a speedy manner to our blog.\r\n\r\nHope to hear from you soon\r\nGeorge', 0, '2019-08-21 14:47:35', '2019-08-21 14:47:35', 0, 0),
(19, 'hftCPiUYXMZV', 'uGtkJlMvaLPw', 'blazespencer6336@gmail.com', '', 2147483647, '2019-09-01 01:58:31', '2019-09-01 01:58:31', 0, 0),
(20, 'Luke Brown', '74 Hill Street', 'luke@wpgenius.com', 'Hi \r\n\r\nIts on the 2nd page of Google!\r\n\r\nIf tantranshsolutions.com is not on the first page of Google\r\n\r\nYou are missing out on a sh*tload of traffic & SALES \r\n\r\nYou need some SEO \r\n\r\nNOW before you stop reading \r\n\r\nThis is where this service is different from EVERY OTHER SEO agency!\r\n\r\nYOU ONLY PAY WHEN YOUR WEBSITE RANK IMPROVES\r\n\r\nIf You Donâ€™t Rank, You Donâ€™t Pay!\r\n\r\nFind out why 1000s of business like yours are getting no risk boost to their business\r\n\r\nWatch the full info video here\r\n\r\nhttp://wp-genius.com/rankseoreview/', 0, '2019-10-26 12:37:04', '2019-10-26 12:37:04', 0, 0),
(21, 'Hire Freelancers', '35 Yarra Street', 'mora.mathews37@outlook.com', 'Get matched to top talent in minutes through our global network of skilled freelancers and professional agencies.\r\n\r\nFind out more: http://bit.ly/hire-perfect-freelancer', 0, '2019-10-28 03:36:49', '2019-10-28 03:36:49', 0, 0),
(22, 'Herbert', 'S.', 'adi@ndmails.com', 'Just wanted to ask if you would be interested in getting external help with graphic design? We do all design work like banners, advertisements, photo edits, logos, flyers, etc. for a fixed monthly fee. \r\n\r\nWe don\'t charge for each task. What kind of work do you need on a regular basis? Let me know and I\'ll share my portfolio with you.', 2147483647, '2020-02-13 12:27:07', '2020-02-13 12:27:07', 0, 0),
(23, 'Jaya Punjabi', 'Pune', 'jayapunjabi707@gmail.com', 'I am a placement coordinator at MIT WPU Pune,  we are looking forword for internship or placement opportunities MCA .Would like to here from you do you have vacancies for the same ', 2147483647, '2020-03-02 14:29:43', '2020-03-02 14:29:43', 0, 0),
(24, 'Rahul', 'At kesori, post vadoda, Tai kamptee dist Nagpur', 'rahulbangde11@gmail.com', 'Field work\r\n\r\n', 2147483647, '2020-03-13 17:03:34', '2020-03-13 17:03:34', 0, 0),
(25, 'Amy', 'Ul. Tarninowa 136', 'amy@leggingshut.co', 'Hey my name is Amy, I am from Leggings Hut.\r\n\r\nThought I\'d let you know that we ship our fitness apparel worldwide directly from New York City.\r\n\r\nFitness leggings and athletic wear for women made with quality soft material.\r\n\r\nYou will never overpay when shopping with us.\r\n\r\nDiscover our collection today http://www.leggingshut.co\r\n\r\nThanks and have a great day!', 0, '2020-03-20 12:46:51', '2020-03-20 12:46:51', 0, 0),
(26, 'Umesh dadure', 'Wardhaman nagar, nagpur', 'udadure@gmail.com', 'Select experience tab is not working.', 2147483647, '2020-04-25 17:43:47', '2020-04-25 17:43:47', 0, 0),
(27, 'Felica Propsting', 'Nesvegi 66', 'info@tantranshsolutions.com', 'Morning\r\n\r\nBuy medical disposable face mask to protect your loved ones from the deadly CoronaVirus.  The price is $0.99 each.  If interested, please check our site: pharmacyusa.online\r\n\r\nTo your success,\r\n\r\nTantransh Solutions - tantranshsolutions.com', 0, '2020-04-26 17:45:57', '2020-04-26 17:45:57', 0, 0),
(28, 'Rajendra', 'Parmar', 'Rajputrj889@gmail.com', 'Please select resume getting this error after submitting my resume ', 2147483647, '2020-04-29 06:06:22', '2020-04-29 06:06:22', 0, 0),
(29, 'Rahul nikale', 'Telephone exchange sq c.a road nagpur', 'Rahulnikale1096@gmail.com', 'I need a job so plz contact me ..', 2147483647, '2020-05-13 03:30:20', '2020-05-13 03:30:20', 0, 0),
(30, 'Ronda Mei', 'Piazza Indipendenza 99', 'ronda.mei@googlemail.com', 'Stem cell therapy has proven itself to be one of the most effective treatments for COPD (Chronic Obstructive Pulmonary Disorder). IMC is the leader in stem cell therapies in Mexico. For more information on how we can treat COPD please visit:\r\nhttps://bit.ly/copd-integramedicalcenter', 0, '2020-05-19 09:07:17', '2020-05-19 09:07:17', 0, 0),
(31, 'Neel Wankhede', '63, Subhan Nagar, Nagpur - 440035', 'neelwanky@gmail.com', 'multipart post request not working on \r\n\r\nendpoint : \"http://www.tantranshsolutions.com/pages/form/nHowN202T3N5NiN1JCwxMjI=\"\r\n\r\nstating the response mentioned below\r\n\r\n//=============== response ====================\r\nArray\r\n(\r\n    [file] => Array\r\n        (\r\n            [0] => Please select resume\r\n        )\r\n\r\n)\r\n//====================== * response ========================\r\n\r\nplease fix this issue', 2147483647, '2020-05-29 02:21:16', '2020-05-29 02:21:16', 0, 0),
(32, 'Pooja', 'plot no7, clarke town, kadbi chowk, nagpur', 'arora.pooja8916@gmail.com', 'Hello,\r\nRespected Sir/Ma\'am,\r\nI am an MBA graduate I have applied for the position of Marketing Executive over a month ago and I haven\'t received any response from your side.\r\nPlease let me know for further process for this position would be  glad to hear from you.\r\nThank You.', 2147483647, '2020-05-29 08:19:22', '2020-05-29 08:19:22', 0, 0),
(33, 'Jitendra Raut', 'nagpur', 'mail.jituraut@gmail.com', 'FOUND ERROR WHILE FILLING APPLICATION FORM :\r\nArray\r\n(\r\n    [file] => Array\r\n        (\r\n            [0] => Please select resume\r\n        )\r\n\r\n)', 2147483647, '2020-06-07 19:05:58', '2020-06-07 19:05:58', 0, 0),
(34, 'Yash Salwe ', 'C404, Safalya Heritage, besa rd, Nagpur', 'yashrulze@gmail.com', 'Unable to apply for job through indeed. The selection box is not working.', 2147483647, '2020-06-11 15:28:08', '2020-06-11 15:28:08', 0, 0),
(35, 'Shrikant', 'Kharbi nagpur', 'myidea70903@gmail.com', 'Any job pls updated', 2147483647, '2020-06-12 07:46:43', '2020-06-12 07:46:43', 0, 0),
(36, 'Rajat Awadhut', 'plot no 30, gudadhe layout bhamti road nagpur', 'rajatawadhut@gmail.com', 'Hello sir,\r\nMy name is Rajat Awadhut I want to join your company but I am getting an error while submitting application form form Android developer.', 2147483647, '2020-06-19 08:09:07', '2020-06-19 08:09:07', 0, 0),
(37, 'Prashant wasudeo dadwe', 'Plot no 11 Reshimbagh nagpur', 'prashant.dadwe8@gmail.com', 'Sir marketing executive ki vacancy available hai kya\r\nhogi to btaiye plzz', 2147483647, '2020-06-22 16:39:03', '2020-06-22 16:39:03', 0, 0),
(38, 'Sheikh Waseem', 'Seoni M.P', 'sheikh.swaseem1@gmail.com', 'There was a problem to filling job application. Experience box not opne.', 2147483647, '2020-06-28 06:54:50', '2020-06-28 06:54:50', 0, 0),
(39, 'VIVEK KUMAR HUNDET', 'LOT 142 GOKULDHAM APPTS TRIMURTI NAGAR NAGPUR', 'COOL.VIVEK1981@REDIFFMAIL.COM', 'JOB APPLICATION FOR THE POST OF (ACCOUNTANT/CLERK) FOR NAGPUR LOCATION.', 2147483647, '2020-07-04 10:48:11', '2020-07-04 10:48:11', 0, 0),
(40, 'RUSHIKESH Shrikant Mulmule', '101, Shree Balaji Apartment, Shubhas Nagar cement ', 'mulmulerus1717@gmail.com', 'Hello, \r\nI am trying to upload my resume which is refer through \r\n\r\nINDEED.\r\nThrough your application form my resume getting error show below.\r\nArray\r\n(\r\n    [file] => Array\r\n        (\r\n            [0] => Please select resume\r\n        )\r\n\r\n)\r\n\r\nPlease find my resume from contact@tantranshsolutions.com or from indeed', 2147483647, '2020-07-15 09:00:55', '2020-07-15 09:00:55', 0, 0),
(41, 'Sumeet Amrute', '308, Nirman Glory apartment near zp school Bhilgao', 'sumeet2785@gmail.com', 'Can\'t send CV for marketing job vacancy', 2147483647, '2020-07-19 17:31:13', '2020-07-19 17:31:13', 0, 0),
(42, 'Eric Jones', '420 Lexington Ave', 'eric@talkwithwebvisitor.com', 'Cool website!\r\n\r\nMy nameâ€™s Eric, and I just found your site - tantranshsolutions.com - while surfing the net. You showed up at the top of the search results, so I checked you out. Looks like what youâ€™re doing is pretty cool.\r\n \r\nBut if you donâ€™t mind me asking â€“ after someone like me stumbles across tantranshsolutions.com, what usually happens?\r\n\r\nIs your site generating leads for your business? \r\n \r\nIâ€™m guessing some, but I also bet youâ€™d like moreâ€¦ studies show that 7 out 10 who land on a site wind up leaving without a trace.\r\n\r\nNot good.\r\n\r\nHereâ€™s a thought â€“ what if there was an easy way for every visitor to â€œraise their handâ€ to get a phone call from you INSTANTLYâ€¦ the second they hit your site and said, â€œcall me now.â€\r\n\r\nYou can â€“\r\n  \r\nTalk With Web Visitor is a software widget thatâ€™s works on your site, ready to capture any visitorâ€™s Name, Email address and Phone Number.  It lets you know IMMEDIATELY â€“ so that you can talk to that lead while theyâ€™re literally looking over your site.\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads â€“ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge â€“ like 100 times better!\r\n\r\nThatâ€™s why we built out our new SMS Text With Lead featureâ€¦ because once youâ€™ve captured the visitorâ€™s phone number, you can automatically start a text message (SMS) conversation.\r\n  \r\nThink about the possibilities â€“ even if you donâ€™t close a deal then and there, you can follow up with text messages for new offers, content links, even just â€œhow you doing?â€ notes to build a relationship.\r\n\r\nWouldnâ€™t that be cool?\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\nEric\r\n\r\nPS: Talk With Web Visitor offers a FREE 14 days trial â€“ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowâ€¦ donâ€™t keep them waiting. \r\nCLICK HERE http://www.talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=tantranshsolutions.com\r\n', 0, '2020-08-12 14:03:01', '2020-08-12 14:03:01', 0, 0),
(43, 'Rohit Raju Bharati', 'Hingna near Tehsil office', 'rohit2017b@gmai.com', 'I want job in marketing ', 2147483647, '2020-08-26 15:58:02', '2020-08-26 15:58:02', 0, 0),
(44, 'LRxMKFPEVzXBuNU', 'gpeTWGLsYkBX', 'gordonjeffersn@gmail.com', 'nQpOMfRcKy', 2147483647, '2020-08-27 01:16:58', '2020-08-27 01:16:58', 0, 0),
(45, 'gTpWzknvFieRuV', 'IsdMRYaoFX', 'gordonjeffersn@gmail.com', 'DYyObuxLvXdTeR', 2058981715, '2020-08-27 01:17:01', '2020-08-27 01:17:01', 0, 0),
(46, 'Ravi', 'Kholapuri tq ner dist yavatmal', 'ravichavhan58@gmail.com', 'Your career page not accepting doc file and not submitting ', 2147483647, '2020-08-28 14:31:00', '2020-08-28 14:31:00', 0, 0),
(47, 'hjToZKakCH', 'ZjpwlHBSEVXPTbvM', 'fitzgealdnaomi@gmail.com', 'kNufVDtPSG', 2147483647, '2020-09-13 02:06:05', '2020-09-13 02:06:05', 0, 0),
(48, 'ceqyJuWCtoDTj', 'ERgIpGiPB', 'fitzgealdnaomi@gmail.com', 'LQyfNkuKHIj', 2147483647, '2020-09-13 02:06:08', '2020-09-13 02:06:08', 0, 0),
(49, 'sagar prakash koli', 'Zingabai takali,mankapur ,Nagpur  ', 'sagarprakashkoli97@gmail.com', 'hii sir, this is sagar prakash koli  i have done diploma in computer science and engineering with 73% and currently  i am pursuing engineering in the  same branch from priyadarshini college of engineering nagpur also i have completed web development course and i am pretty able to develop responsive and dynamic web pages using HTML CSS BOOTSTRAP JAVASCRIPT  and REACT JS  \r\neven i have developed responsive and dynamic web pages so to improve my skills i would like to join your company as intern \r\n THANK YOU sir \r\n  ', 2147483647, '2020-09-18 13:11:58', '2020-09-18 13:11:58', 0, 0),
(50, 'Chi Donaghy', 'Austurstraeti 6', 'donaghy.chi@gmail.com', 'Looking to promote your website for absolutely no cost at all? Check this out: http://bit.ly/post-free-ads-here', 0, '2020-09-20 00:28:24', '2020-09-20 00:28:24', 0, 0),
(51, 'Deepali', '333 garoba maidan telephone exchange sq. Nagpur 08', 'Gamedeepali@gmail.com', 'When I am trying to select experience in application form but it\'s not working. ', 2147483647, '2020-11-10 16:44:44', '2020-11-10 16:44:44', 0, 0),
(52, 'Grady Olds', 'Vammabakken 67', 'grady.olds@gmail.com', 'Find out how to advertise your business free of charge forever!\r\n\r\nTake a peek at this amazing list consisting of the best website directories here >https://bit.ly/free-ad-website-directory', 0, '2020-12-19 03:33:26', '2020-12-19 03:33:26', 0, 0),
(53, 'Pranjali Wankhede', '6/1', 'wankhedepp@rknec.edu', 'I am interested in  6 month intership also i mailed my rseume to ur mail id', 2147483647, '2021-01-28 12:46:02', '2021-01-28 12:46:02', 0, 0),
(54, 'Nikhil Rokade', 'Ballarpur', 'Nr131414@gmail.com', 'Is there vacancy for marketing executive post if yes , I am experienced individual in marketing department , contact me by this given number 8999916176.', 2147483647, '2021-03-08 14:05:38', '2021-03-08 14:05:38', 0, 0),
(55, 'Rameshwar', 'Gondia', 'rinkulilhare@gmail.com', 'R/Sir, Madam,\r\nI saw advertisement of PHP developer in your website and try to apply for that but its show some error like Select RESUME in ARRAY format but I already select resume still this message display, so how can I apply for the same. \r\nthank you ', 2147483647, '2021-03-11 04:38:07', '2021-03-11 04:38:07', 0, 0),
(56, 'Sonya Unaipon', 'Rue De Fontigny 413', 'sonya.unaipon@hotmail.com', 'Greetings\r\n\r\nI have just verified your SEO on tantranshsolutions.com for its SEO metrics and seen that your website could use a push.\r\n\r\nWe will enhance your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support.\r\n\r\nPlease check our services below, we offer SEO at cheap rates.\r\nhttps://digitalsy.org.uk/seo-pricing/\r\n\r\nStart improving your sales and leads with us, today!\r\n\r\nregards\r\nMike Unaipon\r\nDigitalsy UK Team\r\nsupport@digitalsy.org.uk', 0, '2021-03-20 01:06:29', '2021-03-20 01:06:29', 0, 0),
(57, 'Shaun Tabor', 'Pilotenweg 75', 'tabor.shaun@gmail.com', 'Hi - tantranshsolutions.com,\r\n\r\nSocial Signals Marketing - Drive traffic to your website. And this is why we\'re here! We have carefully created a selection of packages, including a well-that ratio of social signals through the most popular social networking sites.\r\nCheck what we are capable of doing for you: \r\nhttps://your-seo-specialists.com/socialsignals/\r\nBest regards,\r\n\r\nP.S. We offer the best marketing services on our website, still not interested? Here is an easy, 1-click unsubscribe link: https://your-seo-specialists.com/?unsubscribe=tantranshsolutions.com', 0, '2021-04-13 11:37:45', '2021-04-13 11:37:45', 0, 0),
(58, 'Kajal pisar', 'House no 57 opposite singapore city manewada besa ', 'Kajalpisar248@gmail.com', 'Is there is any job requirement I need a chance and I will be good at my place please suggest if any job available at your place', 2147483647, '2021-05-10 12:52:31', '2021-05-10 12:52:31', 0, 0),
(59, 'Alfonso Buring', '39 South Street', 'alfonso.buring@msn.com', 'Hi there, I hope youâ€™re doing well.\r\n\r\nI handle influencer relations for LeggingsHut. Great to meet you! \r\nI stumbled across your account and thought your content would be perfect for us.\r\nIf you feel weâ€™d make a good fit, Iâ€™d love to invite you to our referral program. \r\n\r\nUse this link to visit, http://leggingscashteam.com \r\n\r\nSincerely, \r\nLeggings Cash Team Judy', 0, '2021-05-11 00:04:12', '2021-05-11 00:04:12', 0, 0),
(60, 'Tania Whitworth', 'Via Galvani 55', 'tania.whitworth@gmail.com', 'Greetings - tantranshsolutions.com, \r\nSocial signals would be the most essential element in modern SEO. With our help, you\'ll attain the high page rankings which can be necessary for online business survival.\r\nCheck what we are capable of doing for you: \r\nhttps://it-web-marketing.com/socialsignals\r\nRegards,\r\n\r\nP.S. We offer the very best marketing services you can find on our online shop, still not thinking about getting new clients? Here is a simple, 1-click unsubscribe link: https://it-web-marketing.com/?unsubscribe=tantranshsolutions.com', 0, '2021-05-12 00:40:09', '2021-05-12 00:40:09', 0, 0),
(61, 'Smita Awagan', 'Dadabhai navroji ward Ballarpur district Chandrapu', 'awagansmita1997@gmail.com', 'Here experience box is not working', 2147483647, '2021-05-29 12:43:29', '2021-05-29 12:43:29', 0, 0),
(62, 'Ninad Verulkar', 'Nagpur', 'ramverulkar@gmail.com', 'Hello, I am Ninad Verulkar looking for job related to Android Development, I am currently working in other company.\r\nIn career option of TANTRANSH solution I am not able to upload my resume that\'s why this message. Thanking you. ', 2147483647, '2021-05-31 14:47:19', '2021-05-31 14:47:19', 0, 0),
(63, 'SWATI', 'CHANDRAPUR', 'swatikanchanwar22@gmail.com', 'When I am submitting the application form by uploading the resume then bellow error is showing.\r\n\r\nArray\r\n(\r\n    [file] => Array\r\n        (\r\n            [0] => Please select resume\r\n        )\r\n\r\n)', 2147483647, '2021-06-04 11:27:23', '2021-06-04 11:27:23', 0, 0),
(64, 'Declan Almond', 'Am Kuhberg 60', '2obama.1999o@kustermail.com', 'Are you getting very few site visitors right now? I have a method that gets your ad posted on thousands of high traffic sites. People search these sites looking for items to buy so they get tons of traffic every day. Have a look at how the program works here: http://www.thousands-of-ads.link', 0, '2021-06-05 02:05:42', '2021-06-05 02:05:42', 0, 0),
(65, 'Amruta Shankarrao Vaidya', 'Nagpur', 'amruta.vaidya1201@gmail.com', 'Unable to submit my data, got an error of script for resume. The backend coding is not proper for resume select on your site.  ', 2147483647, '2021-06-06 16:47:05', '2021-06-06 16:47:05', 0, 0),
(66, 'Vikram dongre ', 'Tekanaka nagpur', 'vikkydongre87@gmail.com', 'Looking for job in sales and management \r\nI am mBA pursuing now', 2147483647, '2021-06-12 15:56:22', '2021-06-12 15:56:22', 0, 0),
(67, 'Bhavesh wagh', 'C.A rood satnami nagar p.no 157 lakhadganj Nagpur ', '9145510791bhavesh@gmail.com', 'Application for job . We don\'t have to do your seven things. We will be very glad to learn to work with you.\r\n', 2147483647, '2021-06-14 08:20:56', '2021-06-14 08:20:56', 0, 0),
(68, 'Cyril Catts', 'Holzschachen 36', 'ckhedhirinidhale@billseo.com', 'Stop! Don\'t pay for another ad again until you\'ve read this:  http://bit.ly/5-ways-to-advertise-free', 0, '2021-06-20 15:57:24', '2021-06-20 15:57:24', 0, 0),
(69, 'Audry Noe', '95 Lairg Road', '5hoss@gmailup.com', 'Maximum Ad Exposure - No more ad spends  : https://bit.ly/ads-for-free-forever', 0, '2021-07-04 16:57:46', '2021-07-04 16:57:46', 0, 0),
(70, 'Sudhanshu Bajpai', '161, Rathod Layout , Anant Nagar , Nagpur', 'bajpais@rknec.edu', 'Hello , I am a 3rd year CSE student at Shri Ramdeobaba College of engineering and management , Nagpur. I want to apply for an internship in your prestigious company. In the domain of web development. I have done few live projects also as a freelancer. please tell me how can i share my resume with you.', 2147483647, '2021-07-16 09:11:01', '2021-07-16 09:11:01', 0, 0),
(71, 'Nikita Chinchurkar', 'New bhanegon ward no.3 khaperkheda', 'nikitachinchurkar@gmail.com', 'Sir mera b.sc graduation huaa hai abhi to kya aaply kr skte hai', 2147483647, '2021-07-19 14:00:20', '2021-07-19 14:00:20', 0, 0),
(72, 'Nikita Chinchurkar', 'New bhanegon ward no.3 khaperkheda', 'nikitachinchurkar@gmail.com', 'Sir mera b.sc graduation huaa hai abhi to kya aaply kr skte hai', 2147483647, '2021-07-19 14:00:57', '2021-07-19 14:00:57', 0, 0),
(73, 'Nikita Chinchurkar', 'New bhanegon ward no.3 khaperkheda', 'nikitachinchurkar@gmail.com', 'Sir mera b.sc graduation huaa hai abhi to kya aaply kr skte hai', 2147483647, '2021-07-19 14:01:07', '2021-07-19 14:01:07', 0, 0),
(74, 'Ed Harris', '9169 W State St #3242', 'ed@fastbusinessloans.xyz', 'Hello,\r\n\r\nI hope life is treating you kind and business is AWESOME!\r\n\r\nI just have one quick question for you.\r\n\r\nWould you consider a Working Capital Loan for your business if the price and terms were acceptable?\r\n\r\nWe offer loans from 10k to 500k regardless of credit or collateral, and will give you a funding decision in less than 30 seconds \r\nwithout pulling your credit or submitting a single document. \r\n\r\nJust click on the link to INSTANTLY see how much you qualify for www.fastbusinessloans.xyz\r\n\r\n\r\nWarm Regards,\r\n\r\nEd Harris\r\nFast Business Loans\r\nwww.fastbusinessloans.xyz\r\n\r\n\r\n\r\n\r\nThis is an Advertisement.\r\nTo unsubscribe, click here www.fastbusinessloans.xyz/unsubscribe,\r\n\r\nor write to:\r\n\r\nFast Business Loans\r\n9169 W State St #3242\r\nGarden City, ID 83714\r\n\r\n\r\n\r\n', 0, '2021-07-21 18:19:03', '2021-07-21 18:19:03', 0, 0),
(75, 'Johnson Strehlow', '45 Rhosddu Rd', 'johnson@sundatagroup.one', 'Hello.\r\n\r\nIt is with sad regret to inform you we are shutting down.\r\n\r\nWe are selling our entire leads database 366,295,395 Companies / Executives. for $179\r\n\r\nAll countries are $99 and you can buy the entire world 165 countries for $179.\r\n\r\nwww.SunDataGroup.one', 0, '2021-08-31 07:43:02', '2021-08-31 07:43:02', 0, 0),
(76, 'Charissa Jung', '92 Farburn Terrace', '5ahmad.oscarc@klttec.com', 'I think that nobody should have to pay for advertising online any more these days which is why I put together this list of places where you can advertise completely free! Check it out:   https://ai6.net/zXWblo', 0, '2021-09-18 23:52:28', '2021-09-18 23:52:28', 0, 0),
(77, 'Sima Speckman', 'Sandlyckan 88', 'speckman.sima@gmail.com', 'Your internet service provider (ISP) can see everything you do. While there probably isn\'t a guy at Time Warner Cable sitting in a corner office watching your every move, many ISPs do compile anonymous browsing logs and sometimes sell them to advertising companies. With that data, advertisers can tailor their content directly to certain regions or browsing habits.This is one of the big reasons more and more people online are considering a virtual private network, or VPN, which can keep your online behavior private. Find out if your device is exposed to possible attacks from hackers with this free online checker: https://ai6.net/icX8GB', 0, '2021-09-27 11:32:38', '2021-09-27 11:32:38', 0, 0),
(78, 'bnsbchb', 'bjbhbcbc', 'shubhangilanjewar96@gmail.com', 'v  fbfnbf', 2147483647, '2021-10-07 11:32:21', '2021-10-07 11:32:21', 0, 0),
(79, 'test', 'test', 'vinod@tantranshsolutions.com', 'dd', 2147483647, '2021-10-08 08:40:51', '2021-10-08 08:40:51', 0, 0),
(80, 'erwt3retrt', 'e5rt456tyrt6', 'pardhi.diksha@yahoo.com', 'rttgyrtytutyujykui', 2147483647, '2021-12-15 07:58:08', '2021-12-15 07:58:08', 0, 0),
(81, 'Zelda Tomholt', '21 Millicent Drive', 'donotreply@fueluptoplay60.com', 'I have hacked https://creativebeartech.com and gained access to their B2B business leads.\r\n\r\nI can do all databases 90% cheaper. Let me know what you need.\r\n\r\nBest regards\r\nZelda Tomholt\r\nAustralia, NSW, Dusodie, 2420, 21 Millicent Drive,', 0, '2022-01-04 23:52:47', '2022-01-04 23:52:47', 0, 0),
(82, 'Eric Jones', '420 Lexington Ave', 'eric.jones.z.mail@gmail.com', 'Hello, my nameâ€™s Eric and I just ran across your website at tantranshsolutions.com...\r\n\r\nI found it after a quick search, so your SEOâ€™s working outâ€¦\r\n\r\nContent looks pretty goodâ€¦\r\n\r\nOne thingâ€™s missing thoughâ€¦\r\n\r\nA QUICK, EASY way to connect with you NOW.\r\n\r\nBecause studies show that a web lead like me will only hang out a few seconds â€“ 7 out of 10 disappear almost instantly, Surf Surf Surfâ€¦ then gone forever.\r\n\r\nI have the solution:\r\n\r\nTalk With Web Visitor is a software widget thatâ€™s works on your site, ready to capture any visitorâ€™s Name, Email address and Phone Number.  Youâ€™ll know immediately theyâ€™re interested and you can call them directly to TALK with them - literally while theyâ€™re still on the web looking at your site.\r\n\r\nCLICK HERE https://jumboleadmagnet.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works and even give it a tryâ€¦ it could be huge for your business.\r\n\r\nPlus, now that youâ€™ve got that phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation prontoâ€¦ which is so powerful, because connecting with someone within the first 5 minutes is 100 times more effective than waiting 30 minutes or more later.\r\n\r\nThe new text messaging feature lets you follow up regularly with new offers, content links, even just follow up notes to build a relationship.\r\n\r\nEverything Iâ€™ve just described is extremely simple to implement, cost-effective, and profitable.\r\n \r\nCLICK HERE https://jumboleadmagnet.com to discover what Talk With Web Visitor can do for your business, potentially converting up to 100X more eyeballs into leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial â€“ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowâ€¦ donâ€™t keep them waiting. \r\nCLICK HERE https://jumboleadmagnet.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://jumboleadmagnet.com/unsubscribe.aspx?d=tantranshsolutions.com\r\n', 0, '2022-01-08 17:55:24', '2022-01-08 17:55:24', 0, 0),
(83, 'Arlen Towner', 'Elleno 38', 'towner.arlen@yahoo.com', 'Let me just say your site is amazing! It is well put together and easy to navigate which is a plus. With such a nice layout you must attract a lot of visitors. I just wanted to give you a heads up because your site inspired me to build my own. I hope everything is going great and much success in your future. Thank and have the best of day! zbVmAywkz5N4jq65', 0, '2022-01-13 17:37:38', '2022-01-13 17:37:38', 0, 0),
(84, 'Helena Duterrau', 'Schmiedsberg 57', 'helena.duterrau@googlemail.com', 'http://ssl2.42web.io/Helena\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n5', 0, '2022-01-17 13:21:14', '2022-01-17 13:21:14', 0, 0),
(85, 'Eric Jones', '420 Lexington Ave', 'eric.jones.z.mail@gmail.com', 'Hey, my nameâ€™s Eric and for just a second, imagine thisâ€¦\r\n\r\n- Someone does a search and winds up at tantranshsolutions.com.\r\n\r\n- They hang out for a minute to check it out.  â€œIâ€™m interestedâ€¦ butâ€¦ maybeâ€¦â€\r\n\r\n- And then they hit the back button and check out the other search results instead. \r\n\r\n- Bottom line â€“ you got an eyeball, but nothing else to show for it.\r\n\r\n- There they go.\r\n\r\nThis isnâ€™t really your fault â€“ it happens a LOT â€“ studies show 7 out of 10 visitors to any site disappear without leaving a trace.\r\n\r\nBut you CAN fix that.\r\n\r\nTalk With Web Visitor is a software widget thatâ€™s works on your site, ready to capture any visitorâ€™s Name, Email address and Phone Number.  It lets you know right then and there â€“ enabling you to call that lead while theyâ€™re literally looking over your site.\r\n\r\nCLICK HERE https://jumboleadmagnet.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads â€“ the difference between contacting someone within 5 minutes versus 30 minutes later can be huge â€“ like 100 times better!\r\n\r\nPlus, now that you have their phone number, with our new SMS Text With Lead feature you can automatically start a text (SMS) conversationâ€¦ so even if you donâ€™t close a deal then, you can follow up with text messages for new offers, content links, even just â€œhow you doing?â€ notes to build a relationship.\r\n\r\nStrong stuff.\r\n\r\nCLICK HERE https://jumboleadmagnet.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial â€“ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowâ€¦ donâ€™t keep them waiting. \r\nCLICK HERE https://jumboleadmagnet.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://jumboleadmagnet.com/unsubscribe.aspx?d=tantranshsolutions.com\r\n', 0, '2022-01-17 19:55:16', '2022-01-17 19:55:16', 0, 0),
(86, 'Madhan Kumar', 'Coimbatore', 'madhaninmail@gmail.com', 'Myself Madhan Kumar working as a technical manager in Quadrant resource for Dynamics 365 Finance and Operations practice. We have some functional and technical requirements in D365 F&O. We would like to hear from you that the required consultants can be provided by TANTRANSH?\r\n\r\nWe can connect for sometime to discuss further.', 2147483647, '2022-02-02 11:12:10', '2022-02-02 11:12:10', 0, 0),
(87, 'Eric Jones', '420 Lexington Ave', 'eric.jones.z.mail@gmail.com', 'Hey there, I just found your site, quick questionâ€¦\r\n\r\nMy nameâ€™s Eric, I found tantranshsolutions.com after doing a quick search â€“ you showed up near the top of the rankings, so whatever youâ€™re doing for SEO, looks like itâ€™s working well.\r\n\r\nSo hereâ€™s my question â€“ what happens AFTER someone lands on your site?  Anything?\r\n\r\nResearch tells us at least 70% of the people who find your site, after a quick once-over, they disappearâ€¦ forever.\r\n\r\nThat means that all the work and effort you put into getting them to show up, goes down the tubes.\r\n\r\nWhy would you want all that good work â€“ and the great site youâ€™ve built â€“ go to waste?\r\n\r\nBecause the odds are theyâ€™ll just skip over calling or even grabbing their phone, leaving you high and dry.\r\n\r\nBut hereâ€™s a thoughtâ€¦ what if you could make it super-simple for someone to raise their hand, say, â€œokay, letâ€™s talkâ€ without requiring them to even pull their cell phone from their pocket?\r\n  \r\nYou can â€“ thanks to revolutionary new software that can literally make that first call happen NOW.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitorâ€™s Name, Email address and Phone Number.  It lets you know IMMEDIATELY â€“ so that you can talk to that lead while theyâ€™re still there at your site.\r\n  \r\nYou know, strike when the ironâ€™s hot!\r\n\r\nCLICK HERE https://jumboleadmagnet.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nWhen targeting leads, you HAVE to act fast â€“ the difference between contacting someone within 5 minutes versus 30 minutes later is huge â€“ like 100 times better!\r\n\r\nThatâ€™s why you should check out our new SMS Text With Lead feature as wellâ€¦ once youâ€™ve captured the phone number of the website visitor, you can automatically kick off a text message (SMS) conversation with them. \r\n \r\nImagine how powerful this could be â€“ even if they donâ€™t take you up on your offer immediately, you can stay in touch with them using text messages to make new offers, provide links to great content, and build your credibility.\r\n\r\nJust this alone could be a game changer to make your website even more effective.\r\n\r\nStrike when  the ironâ€™s hot!\r\n\r\nCLICK HERE https://jumboleadmagnet.com to learn more about everything Talk With Web Visitor can do for your business â€“ youâ€™ll be amazed.\r\n\r\nThanks and keep up the great work!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial â€“ you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nStop wasting money chasing eyeballs that donâ€™t turn into paying customers. \r\nCLICK HERE https://jumboleadmagnet.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://jumboleadmagnet.com/unsubscribe.aspx?d=tantranshsolutions.com\r\n', 0, '2022-02-17 23:10:49', '2022-02-17 23:10:49', 0, 0),
(88, 'Corina Laguerre', 'Piazza Mercato 50', 'laguerre.corina@gmail.com', 'We have just been featured in Giejo magazine! Do you like the article?\r\n\r\nhttps://shopgiejo.com/health/best-dosage-and-side-effects-of-coq10/\r\n\r\nWe want to advertise on your site tantranshsolutions.com.\r\n\r\nThanks in advance\r\n\r\nCorina Laguerre', 0, '2022-02-26 19:17:01', '2022-02-26 19:17:01', 0, 0),
(89, 'Manjeet Gajbhiye', 'Suryodaya College of Engineering & Technology', 'manjeetgajbhiyescet@gmail.com', 'We are Suryodaya College of Engineering & Technology, Nagpur. We need a customized ERP system for various processes like admin, students admission, finance and accounts etc. Kindly revert for further talks.', 2147483647, '2022-03-07 08:48:27', '2022-03-07 08:48:27', 0, 0),
(90, 'Irvin Eastwood', '75 Saggers Road', 'eastwood.irvin3@gmail.com', 'Hi\r\n\r\nMy name is Irvin Eastwood and I am writing to you from Pacific CBD\r\n\r\nI would be most appreciative if you and your team at tantranshsolutions.com could nominate our company to be featured in in this article for 2022: \r\n\r\nhttps://shopgiejo.com/cbd/best-cbd-oil/\r\n\r\nRegards\r\n\r\nBeing Hemp\r\n\r\nIrvin Eastwood\r\nAustralia, WA, Hyden, 6359, 75 Saggers Road,', 0, '2022-03-12 15:34:45', '2022-03-12 15:34:45', 0, 0),
(91, 'Eduardo Camp', 'NA', 'eduardo@datalist.biz', 'Hello,\r\n\r\nIt is with sad regret to inform you that DataList.biz is shutting down. We have made all our databases available for you at a one-time fee.\r\n\r\nYou can visit us on DataList.biz\r\n\r\nRegards.\r\nEduardo', 0, '2022-03-17 17:55:56', '2022-03-17 17:55:56', 0, 0),
(92, 'Steve Watson', '139 South Western Terrace', 'steve@explainervideos4u.info', 'Hi,\r\n\r\nWe\'d like to introduce to you our explainer video service, which we feel can benefit your site tantranshsolutions.com.\r\n\r\nCheck out some of our existing videos here:\r\nhttps://www.youtube.com/watch?v=zvGF7uRfH04\r\nhttps://www.youtube.com/watch?v=cZPsp217Iik\r\nhttps://www.youtube.com/watch?v=JHfnqS2zpU8\r\n\r\nAll of our videos are in a similar animated format as the above examples, and we have voice over artists with US/UK/Australian/Canadian accents.\r\nWe can also produce voice overs in languages other than English.\r\n\r\nThey can show a solution to a problem or simply promote one of your products or services. They are concise, can be uploaded to video sites such as YouTube, and can be embedded into your website or featured on landing pages.\r\n\r\nOur prices are as follows depending on video length:\r\nUp to 1 minute = $259\r\n1-2 minutes = $379\r\n2-3 minutes = $489\r\n\r\n*All prices above are in USD and include an engaging, captivating video with full script and voice-over.\r\n\r\nIf this is something you would like to discuss further, don\'t hesitate to reply.\r\n\r\nKind Regards,\r\nSteve', 0, '2022-04-03 20:37:13', '2022-04-03 20:37:13', 0, 0),
(93, 'Dante Whitten', '2403 Diane Street', 'customercare@medicmarijuanashops.com', 'Hello Sir!\r\n\r\nI working for Bizcope SEO company in Bangladesh. My client needing backlinks urgently. So sir, I requesting that you give me a do follow, permanent backlink on your blog. When you are done, please sending me email to confirming. Here is my client website:\r\n\r\nhttps://fivecbd.com/products/cbd-gummies\r\n\r\nPlz also creating a 5 star GMB and Trust Pilot reviewings too.\r\n\r\nIf I do not seeing a backlink in one week, I am create million toxic blog comment spam and redirect backlink to tantranshsolutions.com and you can saying goodbye to your Google rankings for 1 year or more.\r\n\r\nI trust you making correct decision Sir. I giving you 7 days. If I getting link from you, I will also add a back-link to tantranshsolutions.com on https://greenroads.com/collections/cbd-edibles-gummies\r\n\r\nBest wishes from sunny Bangladesh\r\n\r\nDusyanthan Balasubramanian\r\n\r\nBizcope | SEO, Web Design & Digital Marketing Company\r\nAddress: 89/7 Gopibag Biswa Road, Nadian Tower, Level 3 Dhaka, 1203, Bangladesh', 0, '2022-04-11 18:43:49', '2022-04-11 18:43:49', 0, 0),
(94, 'Ed Harris', '9169 W State St #3242', 'ed@fundingmaster.xyz', 'Hello,\r\n\r\nI hope you are doing well, and business is Great!\r\n\r\nHowever, if you need working capital to further grow and expand your business, we may be a perfect fit for you and hereâ€™s why. \r\n\r\nOur loans are NOT based on your personal credit, and NO collateral is required.\r\n\r\nWe are a Direct Lender who can approve your loan today, and fund as early as Tomorrow.\r\n\r\nWe offer loans from 5k to 500k with flexible payments and great terms.\r\n\r\nJust click on the link to INSTANTLY see how much you qualify for www.fundingmaster.xyz   Applying does NOT affect your credit!\r\n\r\n\r\n\r\nWarm Regards,\r\n\r\nEd Harris\r\nFunding Master\r\nwww.fundingmaster.xyz\r\n\r\n\r\n\r\n\r\nThis is an Advertisement.\r\nTo unsubscribe, click here www.fundingmaster.xyz/unsubscribe\r\n\r\nor write to:\r\n\r\nFunding Master\r\n9169 W State St #3242\r\nGarden City, ID 83714\r\n', 0, '2022-04-12 18:47:07', '2022-04-12 18:47:07', 0, 0),
(95, 'John Williams', '9169 W State St #3242', 'john@loansfund.xyz', 'Hello,\r\n\r\nI hope life is treating you kind and business is AWESOME!\r\n\r\nWould you consider a Working Capital Loan for your business if the price and terms were acceptable?\r\n\r\nLoans Fund is a Direct Lender offering loans from 10k to 500k with funding decisions is less than 30 seconds \r\nwithout pulling your credit or submitting a single document. \r\n\r\nJust click on the link to INSTANTLY see how much you qualify for www.loansfund.xyz\r\n\r\n\r\n\r\n\r\nWarm Regards,\r\n\r\nJohn Williams\r\nLoans Fund\r\nwww.loansfund.xyz\r\n\r\n\r\n\r\n\r\nThis is an Advertisement.\r\nTo unsubscribe, click here www.loansfund.xyz/unsubscribe\r\n\r\nor write to:\r\n\r\nLoans Fund\r\n9169 W State St #3242\r\nGarden City, ID 83714\r\n\r\n\r\n\r\n', 0, '2022-04-19 18:14:51', '2022-04-19 18:14:51', 0, 0),
(96, 'Brandie Layne', '19 Rue Marguerite', 'layne.brandie@googlemail.com', 'Hi\r\n\r\nMy name is Brandie Layne and I am writing to you from PlusCBD Oil\r\n\r\nI would be most appreciative if you and your team at tantranshsolutions.com could nominate our company to be featured in in this article for 2022: \r\n\r\nhttps://shopgiejo.com/cbd/12-best-cbd-affiliate-programs-for-2021/\r\n\r\nRegards\r\n\r\nPachamama\r\n\r\nBrandie Layne\r\nFrance, CENTRE, Vincennes, 94300, 19 Rue Marguerite,', 0, '2022-05-03 16:38:50', '2022-05-03 16:38:50', 0, 0),
(97, 'Catharine Tjalkabota', '2042 Farnum Road', 'nsamuelvale101@yaungshop.com', 'Good job on the new site! Now go ahead and submit it to our free directory here https://bit.ly/submityoursite1000', 0, '2022-05-09 18:48:55', '2022-05-09 18:48:55', 0, 0),
(98, 'Mark Schaefer', '101 Plaza Real S', 'marks@nutricompany.com', 'Let me introduce you to Nutritional Products International, a global brand management company based in Boca Raton, FL, which helps domestic and international health and wellness companies launch products in the U.S.\r\n\r\nAs senior account executive for business development at NPI, I work with many health and wellness brands that are seeking to enter the U.S. market or expand their sales in America.\r\n\r\nAfter researching your brand and product line, I would like to discuss how we can expand your penetration in the worldâ€™s largest consumer market.\r\n\r\nAt NPI, we work hard to make product launches as easy and smooth as possible. We are a one-stop, turnkey approach.\r\n\r\nFor many brands, we become their U.S. headquarters because we offer all the services they need to sell products in America. NPI provides sales, logistics, regulatory compliance, and marketing expertise to our clients.\r\n\r\nWe import, distribute, and promote your products.\r\n\r\nNPI for more than a decade has helped large and small health and wellness brands bring their products to the U.S. NPI is your fast track to the retail market.\r\n\r\nFor more information, please reply to this email or contact me at MarkS@nutricompany.com.\r\n\r\nRespectfully,\r\n\r\nMark\r\n\r\nMark Schaeffer \r\nSenior Account Executive for Business Development\r\nNutritional Products International\r\n150 Palmetto Park Blvd., Suite 800\r\nBoca Raton, FL 33432\r\nOffice: 561-544-071\r\nMarkS@nutricompany.com', 0, '2022-05-25 11:47:30', '2022-05-25 11:47:30', 0, 0),
(99, 'Paul Darkson', 'Gartnerisvingen 82', 'stillhapppy2121@gmail.com', 'Hello Team,\r\n\r\nYou can thank me later\r\nhttps://www.entertainmentbox.com/free-trial\r\n\r\nKind regards\r\nPaul\r\n', 0, '2022-05-26 23:52:51', '2022-05-26 23:52:51', 0, 0),
(100, 'Joie Cooley', 'Genterstrasse 95', 'stories@shopgiejo.com', 'Hi\r\n\r\nI am contacting you on behalf of Giejo Magazine as tantranshsolutions.com has been chosen for a feature in our Spotlight section where we write about great entrepreneurs and their business stories with a view to inspiring others. \r\n\r\nHere you can get a flavour of the features: https://shopgiejo.com/category/business-news/\r\n\r\nPlease let me know at your earliest opportunity as we have a very short window for this feature.\r\n\r\nMany thanks\r\n\r\nJoie\r\nGiejo Magazine\r\n', 0, '2022-05-30 16:53:29', '2022-05-30 16:53:29', 0, 0),
(101, 'Anirudha Anil Armarkar', 'Itwari lalganj, nagar Nagpur.', 'anirudhaarmarkar1195@gmail.com', 'Hello sir/madam.\r\nI was saw the opening of a vacancy in your company a few days ago. That role was TRAINEE SOFTWARE ENGINEER. I would love to do that job.\r\nIn online job portals that job is still active and shown but in your official site it does not show. That\'s the reason behind why I have sent this message.\r\nI am  a fresher and I would love to learn the new technologies in your company. And starting the entry level job.which is help to explored my expertise.\r\nI have also sent the mail at hrd@tantranshsolutions.com\r\nThank you!', 2147483647, '2022-06-21 16:07:19', '2022-06-21 16:07:19', 0, 0),
(102, 'SHEIKH MOHAMMAD SALMAN', 'HOUSE NO.2875/44', 'SS1190357@GMAIL.COM', 'I am Sheikh Mohammad Salman , basically, I start my career in UI/UX so I start learning coding and  complete HTML,CSS AND JAVASCRIPT by self study , so now I am looking for an internship in UI/UX developer .', 2147483647, '2022-07-03 15:12:52', '2022-07-03 15:12:52', 0, 0),
(103, 'Arpit Borkute', 'Wardha', 'arpitb554@gmail.com', 'I want to apply for internship/job in your company, please let me know when it available. ', 2147483647, '2022-07-07 13:21:34', '2022-07-07 13:21:34', 0, 0),
(104, 'Octavio Adair', '125 2nd Ave NE Suite 802', 'octavio@getlisted.directory', 'Hello, did you know that there are 241,120 internet directories in the world. \r\n\r\nThese websites are what drive traffic to YOUR business.\r\n\r\nWant more traffic?  Want more Sales?  We can help - today.\r\n\r\nYour website tantranshsolutions.com is listed in only 6 of these directories. \r\n\r\nGet more traffic for your Global audience.\r\n\r\nOur automated system adds your website to all of the directories.\r\n\r\nYou can find it here: getlisted.directory/tantranshsolutions.com\r\n\r\nAct today, and we will expedite your listings and waive the processing charge!\r\n\r\nWe have a special going on. Use \"FRIENDS\" on checkout for a 50% discount valid today.', 0, '2022-07-11 22:41:05', '2022-07-11 22:41:05', 0, 0),
(105, 'Sara Ashbolt', '35 Place Stanislas', 'ashbolt.sara10@outlook.com', 'Hi\r\n\r\nI am contacting you from Giejo Magazine as tantranshsolutions.com has been nominated by our readers to feature in our Spotlight section where we write about prominent entrepreneurs and their business stories with a view to inspiring others.\r\n\r\nPlease let me know if you are interested and please copy in myself at julia@shopgiejo.com and our junior editor, Natalia moselarson48@gmail.com into your reply.\r\n\r\nI would appreciate if you could revert to me by the end of the week as we have a handful of nominees and a fairly short window.\r\n\r\nKind regards\r\n\r\nJulia Davis\r\nGiejo Magazine\r\n141 E 3rd St, New York, NY 10009, United States', 0, '2022-08-02 17:50:55', '2022-08-02 17:50:55', 0, 0),
(106, 'Callum Headrick', '87 South Street', 'jaouadhifarah0@bebekpenyet.buzz', 'Add your site to 1000 business directories with one click here-> https://bit.ly/submit_site_t9qPdO4E2oF2', 0, '2022-08-06 01:18:27', '2022-08-06 01:18:27', 0, 0),
(107, 'Alisia Farleigh', 'Borgmester Hansensvej 79', 'alisia.farleigh@gmail.com', 'I registered on the website last week and filled in my details. But since yesterday I can\'t log in to my profile. Help me fix everything. Here is a link to my page â–ºâ–ºâ–º https://bit.ly/3BXpXdm   âœ…. Thanks! Annabel', 0, '2022-08-18 03:11:43', '2022-08-18 03:11:43', 0, 0),
(108, 'Adam Holmes', 'Sludevej 33', 'adam.holmes2552@gmail.com', 'Hey\r\n\r\nWhile browsing your website, I noticed some errors. As a result, your company may lose a great deal of business.\r\n\r\nOptimize your website now and get better rankings on Google before it\'s too late.\r\n\r\nHere\'s a great website to help you out - https://bit.ly/free-website-audit-bot\r\n\r\nTake a free trial and optimize your website now!', 0, '2022-08-27 18:43:32', '2022-08-27 18:43:32', 0, 0),
(109, 'shridhar ', 'bhoyar', 'shribhoyar269@gmail.com', 'Just Now I\'m  Fill Application Form  jr. Dotnet devloper.   When I\'m  fill this Form  experience  dropdown Not Working in Small deviceses. ', 2147483647, '2022-09-07 07:06:38', '2022-09-07 07:06:38', 0, 0),
(110, 'KOMAL UGE', 'Mahajanwadi ,Wanadongri Hingna road, Nagpur', 'ugekomal14@gmail.com', 'Hi,\r\nI am reaching out about Internship in your company, I have completed graduation  from Rajiv Gandhi college of Enginnering and research Nagpur , currently studying Devops technology from Edureka learning platform.\r\nlooking forward to prompt response \r\nBest,\r\nKomal Uge', 2147483647, '2022-11-03 16:54:13', '2022-11-03 16:54:13', 0, 0);
INSERT INTO `contacts` (`id`, `fname`, `lname`, `email`, `message`, `mobile`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(111, 'Tasha Luft', 'Asas Vei 189', 'praxis@ptgradwohl.de', 'Hello there, \r\n\r\nI hope you\'re doing well. I wanted to let you know about our new BANGE backpacks and sling bags that just released.\r\n\r\nThe bags are waterproof and anti-theft, and have a built-in USB cable that can recharge your phone while you\'re on the go.\r\n\r\nBoth bags are made of durable and high-quality materials, and are perfect for everyday use or travel.\r\n\r\nOrder yours now at 50% OFF with FREE Shipping: https://bangeshop.com\r\n\r\nTo your success,\r\n\r\nTasha', 970, '2022-11-10 18:53:10', '2022-11-10 18:53:10', 0, 0),
(112, 'Lin Humble', 'Zandkamp 49', 'promarketingservers@gmail.com', 'Greetings from Marketing Databases!\r\n\r\nWe now providing email-marketing servers for you. \r\n\r\nAt $149 per month (non-subscription) you can send 1 million emails a day.\r\n\r\nYour own domain\r\nYour own mail server\r\nClean IP\r\nDNS setup done for you\r\nDelivery in 24 hours.\r\n\r\nAll marketing mails allowed (cold emails), we don\'t block you for anything.\r\n\r\nhttps://marketing-databases.myshopify.com/products/marketing-servers', 0, '2022-11-29 20:35:12', '2022-11-29 20:35:12', 0, 0),
(113, 'Zack Bagshaw', '2558 Red Dog Road', 'bagshaw.zack@gmail.com', 'Good Afternoon\r\n\r\nI am writing to learn if you want to grow your business activity beyond tantranshsolutions.com.\r\n\r\nJustCBD Dropship Program will make it possible for you to launch your very own Shopify CBD shop and start offering the most popular CBD items without keeping any stock or making any significant investments. With the Covid-19 pandemic individuals are becoming health conscious and the sale of CBD products and other nutraceuticals is growing at turbo fasts speeds. This represents a huge opportunity for anybody who is serious about making real money. With JustCBD Dropship Program, you can be running your very own CBD shop in practically no time. Our dropship program has become exceptionally popular during the coronavirus pandemic as an increasing amount of individuals are launching their own on-line companies with us.\r\n\r\nYou will have no doubt encountered CBD items on-line, in your local shop or via anecdotal evidence from your friends. CBD is available in many different shapes including gummies, oil, salves, capsules, pet treats, vapes, etc. CBD items have a very broad appeal as they can help practically anyone: from children and senior individuals to your beloved pets.\r\n\r\nJustCBD has been featured in over 500 US media outlets. Here is what one of them has to say about us: http://business.decaturdailydemocrat.com/decaturdailydemocrat/news/read/40466793/Demand_for_Just_CBD80%99s_vegan\r\n\r\nDo not take our word for it and give the JustCBD Dropshipping Program a go!\r\n\r\nFor more information and sign up with the JustCBD Shopify Dropship Program, visit https://justcbdstore.com/justcbd-shopify-dropship-program/.\r\n\r\nWe look forward to seeing you onboard.\r\n\r\nWarm Regards\r\nZack Bagshaw\r\nUnited States, NC, Charlotte, 28209, 2558 Red Dog Road, 704-363-7829', 0, '2022-12-22 10:07:27', '2022-12-22 10:07:27', 0, 0),
(114, 'Eric Jones', '420 Lexington Ave', 'ericjonesmyemail@gmail.com', 'Hey, this is Eric and I ran across tantranshsolutions.com a few minutes ago.\r\n\r\nLooks greatâ€¦ but now what?\r\n\r\nBy that I mean, when someone like me finds your website â€“ either through Search or just bouncing around â€“ what happens next?  Do you get a lot of leads from your site, or at least enough to make you happy?\r\n\r\nHonestly, most business websites fall a bit short when it comes to generating paying customers. Studies show that 70% of a siteâ€™s visitors disappear and are gone forever after just a moment.\r\n\r\nHereâ€™s an ideaâ€¦\r\n \r\nHow about making it really EASY for every visitor who shows up to get a personal phone call you as soon as they hit your siteâ€¦\r\n \r\nYou can â€“\r\n  \r\nTalk With Web Visitor is a software widget thatâ€™s works on your site, ready to capture any visitorâ€™s Name, Email address and Phone Number.  It signals you the moment they let you know theyâ€™re interested â€“ so that you can talk to that lead while theyâ€™re literally looking over your site.\r\n\r\nCLICK HERE http://jumboleadmagnet.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nYouâ€™ll be amazed - the difference between contacting someone within 5 minutes versus a half-hour or more later could increase your results 100-fold.\r\n\r\nIt gets even betterâ€¦ once youâ€™ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation.\r\n  \r\nThat way, even if you donâ€™t close a deal right away, you can follow up with text messages for new offers, content links, even just â€œhow you doing?â€ notes to build a relationship.\r\n\r\nPretty sweet â€“ AND effective.\r\n\r\nCLICK HERE http://jumboleadmagnet.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial â€“ and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right nowâ€¦ donâ€™t keep them waiting. \r\nCLICK HERE http://jumboleadmagnet.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://jumboleadmagnet.com/unsubscribe.aspx?d=tantranshsolutions.com\r\n', 0, '2022-12-28 22:28:43', '2022-12-28 22:28:43', 0, 0),
(115, 'Reyes Dowden Dowden', '934 Lyons Avenue', 'reyes.dowden64@gmail.com', 'Hi\r\n\r\nMy name is Reyes and I am contacting you on behalf of Giejo Magazine, a non-profit lifestyle magazine. Following several recommendations by our readers, we would be delighted to feature tantranshsolutions.com in our monthly Spotlight section of the magazine where we talk about entrepreneurs with a view to inspiring others. This feature is completely free.\r\n\r\nPlease could you send me a unique article detailing the journey of tantranshsolutions.com and its founders? This is the structure I am siding towards (it is not hard and fast):\r\n\r\n- Business Name and what it does\r\n- Founder\'s/Owner\'s story and what motivated them to start the business\r\n- The challenges the business/market is facing\r\n- The opportunities the business/market is facing\r\n- Advice to others about business\r\n\r\nIt would be great if you could include images of the founder and the business. Please compress them as much as possible. Videos are also welcome.\r\n\r\nPlease aim to make the article around 1,500 to 2,000 words long to ensure the requisite degree of quality. Ensure that you use proper H2 to H3 headings.\r\n\r\nYou can add up to four do-follow backlinks to your business inside the article. \r\n\r\nThe deadline isn\'t strict but ideally, it\'s within two weeks. In your reply, please copy in our editorial team at stories@shopgiejo.com\r\n\r\nLet me know if you have any questions. \r\n\r\nBest wishes\r\n\r\nReyes Dowden', 0, '2022-12-29 10:12:24', '2022-12-29 10:12:24', 0, 0),
(116, 'Velva Severson', '30 Kopkes Road', 'severson.velva@gmail.com', 'Hello guys\r\n\r\nBy way of introduction, my name is Velva and I offer very cheap link building services from as low as $5.\r\n\r\nI strongly believe that I can help tantranshsolutions.com to increase its Google rankings, traffic and sales.\r\n\r\nYou can learn more and order my services at https://www.fiverr.com/ram1508\r\n\r\nI personally recommend this package: https://bit.ly/3uE4zUv\r\n\r\nFor anyone with a higher budget and a more competitive niche, this one: https://bit.ly/3mlRmMn\r\n\r\nThank you for your time and I look forward to working with you and tantranshsolutions.com\r\n\r\nKind regards\r\nVelva Severson\r\nAustralia, VIC, Lake Bolac, 3351, 30 Kopkes Road, (03) 5364 8997', 0, '2023-01-13 17:44:54', '2023-01-13 17:44:54', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `content_translations`
--

CREATE TABLE `content_translations` (
  `id` int(20) NOT NULL,
  `content_id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `content` longtext NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content_translations`
--

INSERT INTO `content_translations` (`id`, `content_id`, `name`, `content`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(1, 1, 'à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚', '<p><span class=\"short_text\" id=\"result_box\" lang=\"hi\"><span class=\"hps\">à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤°à¥‡ à¤®à¥‡à¤‚</span> <span class=\"hps\">à¤µà¤¿à¤µà¤°à¤£</span> <span class=\"hps\">à¤ªà¤¾à¤ </span></span></p>\r\n', 1, 0, '2015-10-17 18:26:27', '2016-03-04 12:17:39');

-- --------------------------------------------------------

--
-- Table structure for table `developments`
--

CREATE TABLE `developments` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created` date NOT NULL,
  `modified` date NOT NULL,
  `is_active` int(11) NOT NULL,
  `is_deleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `developments`
--

INSERT INTO `developments` (`id`, `name`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(13, 'Web Application', '2017-06-07', '2017-06-07', 0, 0),
(14, 'Desktop Application', '2017-06-07', '2017-06-07', 0, 0),
(15, 'Online examination System', '2017-06-07', '2017-06-07', 0, 0),
(16, 'Project Management', '2017-06-07', '2017-06-07', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `donates`
--

CREATE TABLE `donates` (
  `id` int(11) NOT NULL,
  `name` varchar(234) NOT NULL,
  `address` varchar(234) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(234) NOT NULL,
  `amount` varchar(34) NOT NULL,
  `type` varchar(44) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `is_deleted` int(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donates`
--

INSERT INTO `donates` (`id`, `name`, `address`, `mobile`, `email`, `amount`, `type`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(1, '', '', 0, '', '', '', 1, 0, '2016-11-26 13:42:41', '2016-11-26 13:42:41'),
(2, 'bgv', '3567', 2147483647, 'sdf@gmail.com', '', '', 1, 0, '2016-11-26 13:46:52', '2016-11-26 13:46:52'),
(3, 'bgv', 'hgf', 2147483647, 'sdf@gmail.com', '345', '', 1, 0, '2016-11-26 13:49:18', '2016-11-26 13:49:18'),
(4, 'bgv', 'hgf', 2147483647, 'sdf@gmail.com', '345', '1', 1, 0, '2016-11-28 12:10:54', '2016-11-28 12:10:54'),
(5, 'bhfv g', 'gfcgcf', 2147483647, 'sdf@gmail.com', '654', '2', 1, 0, '2016-11-28 12:12:23', '2016-11-28 12:12:23'),
(6, 'Priya', 'vghvcgj', 785867766, 'fj@gmail.com', '34', '1', 1, 0, '2016-12-01 13:52:44', '2016-12-01 13:52:44'),
(7, 'g bhngb ', 'gfcgcf', 2147483647, 'sdf@gmail.com', '345', '1', 1, 0, '2016-12-03 12:14:26', '2016-12-03 12:14:26');

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL COMMENT 'name of email template',
  `subject` varchar(255) NOT NULL COMMENT 'subject of email template',
  `content` text NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 => inactive/1 => active',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 => not deleted/1 => deleted',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `type`, `subject`, `content`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(1, 'Customer Registration', 'Registration Successfull', '<div style=\"width:800px;float:left;\">\r\n<div style=\"width:100%;float:left;margin:auto;border:1px solid #333;\">\r\n<div style=\"background:#3c8dbc;padding:5px;border-bottom:1px solid #333;\">\r\n<h3 style=\"color:#FFF;font-weight:bold;\">Registration Successfull</h3>\r\n</div>\r\n\r\n<div style=\"width:100%;float:left;background:#ecf0f5;\">\r\n<div style=\"width:98%;float:left;padding:10px;\"><strong>Dear <span style=\"color:#A52A2A;\">[CUSTOMER_NAME]</span>,</strong>\r\n\r\n<p>Your registration with notice management has been completed . verify youe email by clicking on the below link.</p>\r\n\r\n<div style=\"width:100%;color:#333333\">\r\n<p><span style=\"font-size:18px;\"><strong>Account Detail</strong></span></p>\r\n\r\n<p><span style=\"color:#800000;\">[EMAIL]</span></p>\r\n\r\n<p><span style=\"color:#800000;\">[PASSWORD]</span></p>\r\n\r\n<div align=\"center\" style=\"padding:10px;\">[VERIFICATION_LINK]</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div align=\"center\">&copy; <a href=\"http://www.tantranshsolutions.com\">www.tantranshsolutions.com</a></div>\r\n</div>\r\n</div>\r\n', 1, 0, '2016-06-08 11:49:01', '2016-06-28 14:46:37'),
(2, 'Forgot Password', 'Password Reset Link', '<div style=\"width:800px;float:left;\">\r\n<div style=\"width:100%;float:left;margin:auto;border:1px solid #333;\">\r\n<div style=\"background:#3c8dbc;padding:5px;border-bottom:1px solid #333;\">\r\n<h3 style=\"color:#FFF;font-weight:bold;\">Rest Password</h3>\r\n</div>\r\n\r\n<div style=\"width:100%;float:left;background:#ecf0f5;\">\r\n<div style=\"width:98%;float:left;padding:10px;\"><strong>Dear <span style=\"color:#A52A2A;\">[CUSTOMER_NAME]</span>,</strong>\r\n\r\n<p>You have requested to reset your password ,here is your password reset link. Click on the below link to reset your password.</p>\r\n\r\n<div style=\"width:100%;color:#333333\">\r\n<div align=\"center\" style=\"padding:10px;\">[PASSWORD_RESET_LINK]</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div align=\"center\">&copy; <a href=\"http://www.tantranshsolutions.com\">www.tantranshsolutions.com</a></div>\r\n</div>\r\n</div>\r\n', 1, 0, '2016-06-17 12:45:48', '2016-06-28 14:46:22'),
(3, 'Account Activation Mail', 'Activate Your Account', '<p>dsd</p>\r\n', 0, 1, '2016-06-18 16:42:46', '2016-06-18 16:44:59'),
(4, 'Match Alert Mail', 'Property Notice Alert', '<div style=\"width:800px;float:left;\">\r\n<div style=\"width:100%;float:left;margin:auto;border:1px solid #333;\">\r\n<div style=\"background:#3c8dbc;padding:5px;border-bottom:1px solid #333;\">\r\n<h3 style=\"color:#FFF;font-weight:bold;\">Notice Alert</h3>\r\n</div>\r\n\r\n<div style=\"width:100%;float:left;background:#ecf0f5;\">\r\n<div style=\"width:98%;float:left;padding:10px;\"><strong>Dear <span style=\"color:#A52A2A;\">[CUSTOMER_NAME]</span>,</strong>\r\n\r\n<p>This is to inform you that your one of the registered property may have notice. The given notice is matching with your property .</p>\r\n\r\n<div style=\"width:100%;color:#333333\">\r\n<h4><u>Notice Detail</u></h4>\r\n\r\n<table border=\"1\" bordercolor=\"#0033CC\" cellpadding=\"3\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td width=\"40%\"><strong>Notice Date</strong></td>\r\n			<td width=\"10%\">:</td>\r\n			<td width=\"50%\">[NOTICE_DATE]</td>\r\n		</tr>\r\n		<tr>\r\n			<td width=\"40%\"><strong>Notice Type</strong></td>\r\n			<td width=\"10%\">:</td>\r\n			<td width=\"50%\">[NOTICE_TYPE]</td>\r\n		</tr>\r\n		<tr>\r\n			<td width=\"40%\"><strong>News Paper</strong></td>\r\n			<td width=\"10%\">:</td>\r\n			<td width=\"50%\">[NEWS_PAPER]</td>\r\n		</tr>\r\n		<tr>\r\n			<td width=\"40%\"><strong>Page Number</strong></td>\r\n			<td width=\"10%\">:</td>\r\n			<td width=\"50%\">[PAGE_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td width=\"40%\"><strong>Notice Period</strong></td>\r\n			<td width=\"10%\">:</td>\r\n			<td width=\"50%\">[NOTICE_PERIOD]</td>\r\n		</tr>\r\n		<tr>\r\n			<td width=\"40%\"><strong>Notice Last Date</strong></td>\r\n			<td width=\"10%\">:</td>\r\n			<td width=\"50%\">[NOTICE_LAST_DATE]</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>\r\n\r\n<div style=\"width:100%;color:#333333\">\r\n<div style=\"width: 50%;float: left;\">\r\n<h4><u>Noticed Property</u></h4>\r\n\r\n<table border=\"1\" bordercolor=\"#0033CC\" cellpadding=\"3\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>District</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_DISTRICT]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Taluka</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_TALUKA]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Village/Town</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_VILLAGE]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Property Type</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_TYPE]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Total Gut Survey Number(s)</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_TOTAL_SURVEYS]</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"3\">[NP_SURVEY_NOS]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Total Number of Owners</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_TOTAL_OWNERS]</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"3\">[NP_OWNERS_LIST]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Shop No</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_SHOP_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Plot No</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_PLOT_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Flat No</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_FLAT_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Bungalow No</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_BUNGALOW_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Bungalow Name</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_BUNGALOW_NAME]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>City Survey No</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_CITY_SURVEY_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Society Name</strong></td>\r\n			<td>:</td>\r\n			<td>[NP_CITY_SOCIETY_NAME]</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>\r\n\r\n<div style=\"width: 50%;float: left;\">\r\n<h4><u>Your Property</u></h4>\r\n\r\n<table border=\"1\" bordercolor=\"#0033CC\" cellpadding=\"3\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>District</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_DISTRICT]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Taluka</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_TALUKA]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Village/Town</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_VILLAGE]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Property Type</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_TYPE]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Total Gut Survey Number(s)</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_TOTAL_SURVEYS]</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"3\">[PR_SURVEY_NOS]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Total Number of Owners</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_TOTAL_OWNERS]</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"3\">[PR_OWNERS_LIST]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Shop No</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_SHOP_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Plot No</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_PLOT_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Flat No</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_FLAT_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Bungalow No</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_BUNGALOW_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Bungalow Name</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_BUNGALOW_NAME]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>City Survey No</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_CITY_SURVEY_NO]</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Society Name</strong></td>\r\n			<td>:</td>\r\n			<td>[PR_CITY_SOCIETY_NAME]</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div align=\"center\">&copy; <a href=\"http://www.tantranshsolutions.com\">www.tantranshsolutions.com</a></div>\r\n</div>\r\n</div>\r\n', 1, 0, '2016-06-21 13:07:48', '2016-06-28 14:46:50');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `designation` varchar(70) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `sr_no` int(100) DEFAULT NULL,
  `dob` varchar(255) NOT NULL,
  `marital_status` varchar(255) NOT NULL,
  `spouse_name` varchar(255) DEFAULT NULL,
  `current_address` varchar(300) NOT NULL,
  `permanant_address` varchar(300) NOT NULL,
  `mb_no` int(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `contact_name1` varchar(255) NOT NULL,
  `cotact_no1` int(255) NOT NULL,
  `contact_relationship` varchar(255) NOT NULL,
  `contact_name2` varchar(255) DEFAULT NULL,
  `cotact_no2` int(255) DEFAULT NULL,
  `contact_relationship2` varchar(255) DEFAULT NULL,
  `qualification` varchar(255) NOT NULL,
  `certified_course` varchar(255) DEFAULT NULL,
  `doj` varchar(255) NOT NULL,
  `dol` varchar(255) DEFAULT NULL,
  `current_project` varchar(255) DEFAULT NULL,
  `image` text NOT NULL,
  `created` date NOT NULL,
  `modified` date NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `designation`, `gender`, `sr_no`, `dob`, `marital_status`, `spouse_name`, `current_address`, `permanant_address`, `mb_no`, `email_id`, `contact_name1`, `cotact_no1`, `contact_relationship`, `contact_name2`, `cotact_no2`, `contact_relationship2`, `qualification`, `certified_course`, `doj`, `dol`, `current_project`, `image`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(1, 'Vinod Takarkhede', 'Director & CTO', '', 1, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '152464324914.jpg', '0000-00-00', '2018-04-25', 1, 0),
(2, 'Madhavi Wairagade', 'Director', 'female', 2, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '15246461399.jpg', '0000-00-00', '2018-04-25', 1, 0),
(4, 'Veena Pingle', 'Sr. Software Engineer', '', 4, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '0000-00-00', '0000-00-00', 1, 0),
(5, 'Veena Hedaoo', 'Sr. Software Engineer', '', 5, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '15236199677.jpg', '0000-00-00', '2018-11-24', 1, 0),
(15, 'Mrunali Deshpande', ' Software Engineer', 'Female', 8, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '15236190737.jpg', '2018-04-12', '2018-04-21', 1, 0),
(23, 'Asima Nandeshswar', 'software engineer', 'female', 14, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2019-09-27', '2019-09-27', 1, 0),
(24, 'priyanka jambhule', 'software engineer', 'female', 9, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2019-09-27', '2019-09-27', 1, 0),
(25, 'shraddha kukatkar', 'network engineer', 'female', 15, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2019-09-27', '2019-09-27', 1, 0),
(26, 'Dipali Barapatre', 'Software Engineer', 'female', 15, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2019-09-27', '2019-09-27', 1, 0),
(27, 'Bharti Sahare', 'Software Engineer', 'female', 16, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2019-09-27', '2019-09-27', 1, 0),
(28, 'Nikita Raut', 'Software Engineer', 'female', 17, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2019-09-27', '2019-09-27', 1, 0),
(29, 'Ruchika Raut', 'Software Engineer', 'female', 18, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2019-09-27', '2019-09-27', 1, 0),
(30, 'Shubhaddha lunge', 'Software Engineer', 'female', 19, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2019-09-27', '2019-09-27', 1, 0),
(31, 'shubham hadge', 'Software Developer', 'male', 19, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2022-02-28', '2022-02-28', 1, 0),
(32, 'Vaishanav Dhore', 'Software engineer', 'Male', 20, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2022-02-28', '2022-02-28', 1, 0),
(33, '  Vivek Balapure', 'Software engineer', 'Male', 22, '', '', NULL, '', '', 0, '', '', 0, '', NULL, NULL, NULL, '', NULL, '', NULL, NULL, '', '2022-03-01', '2022-03-01', 1, 0),
(34, 'Krutika Shinde', 'Software engineer', 'Female', 23, '29-10-1997', 'Unmarried', '', '205 Mauli, New ramdashpeth,Nagpur', 'Laxmi Nagar , Yavatmal', 2147483647, 'krutikashinde1997@gmail.com', 'Sureshrao Shinde', 2147483647, 'father', '', NULL, '', 'B.E, M.Tech', '', '01-08-2020', '01-03-2022', '', '', '2022-03-01', '2022-03-01', 1, 0),
(35, 'Aklesh Kudwe', 'Software engineer', 'Male', 24, '11-01-1994', 'Unmarried', '', 'Plot No. 63, New Amay Nagar,Manewada, nagpur', 'Plot No. 63, New Amay Nagar,Manewada, nagpur', 2147483647, 'akleshkudwe@gmail.com', 'Baby Kudwe', 2147483647, 'Mother', '', NULL, '', 'B.E', 'Java', '01-11-2021', '', '', '', '2022-03-01', '2022-03-01', 1, 0),
(36, 'Prajakta  Ambekar', 'Software engineer', 'Female', 25, '26-06-1997', 'Unmarried', '', 'Madhav Nagar, Nagpur', 'Jijau Colony, Arvi Dist Wardha 442201', 2147483647, 'prajaktaambekar45@gmail.com', 'Dhananjay Ambekar', 2147483647, 'father', '', NULL, '', 'B.E ( IT)', '', '15-09-2020', '', 'Eswift', '', '2022-03-01', '2022-03-01', 1, 0),
(37, 'Anagha Chouka', 'Software engineer', 'female ', 26, '03-10-1996', 'Unmarried', '', 'Gopal Nagar, Bus stop 2 , Nagpur', 'Gajanan  leela , sabane layout, wardha ', 2147483647, 'anagha@tantranshsolution.com', 'Suresh Choukade', 2147483647, 'Father', 'Sandhya Choukade', 2147483647, 'Mother', 'B.E', '', '28-12-2020', '', '', '', '2022-03-03', '2022-03-03', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `eregistrations`
--

CREATE TABLE `eregistrations` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `mobile` int(11) NOT NULL,
  `event` int(11) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `is_deleted` int(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eregistrations`
--

INSERT INTO `eregistrations` (`id`, `name`, `email`, `mobile`, `event`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(1, 'priya', 'jvnjd@gmail.com', 2147483647, 0, 1, 0, '2016-12-01 15:30:46', '2016-12-01 15:30:46'),
(2, 'dsfd', 'jvnjd@gmail.com', 2147483647, 0, 1, 0, '2016-12-01 15:50:17', '2016-12-01 15:50:17'),
(3, 'priya', 'jvnjd@gmail.com', 2147483647, 0, 1, 0, '2016-12-01 15:57:09', '2016-12-01 15:57:09'),
(4, 'priya', 'jvnjd@gmail.com', 2147483647, 0, 1, 0, '2016-12-03 12:15:53', '2016-12-03 12:15:53');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `type` varchar(234) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(234) NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `type`, `content`, `image`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(1, '2.Prayer for students', '3', '<p>We are concerned for the student community in the city. Due to heavy load of studies many lose their confidence in getting through the exams. They feel discouraged, marginalized losing their joy, peace of mind and become lonely at times. They are pressurized by the ongoing competition and often give in to commit suicide.<br />\r\nIn this situation they need encouragement to build their confidence in themselves and also in God who gives wisdom. To have a prayer for them before they appear for their exams becomes a boost to their whole personality. We do it through NBHYF which is attended by a large number of student community and they are blessed by such a prayer.</p>\r\n', '148075965211.jpg', 0, 1, '2016-11-24 11:24:49', '2017-03-31 17:41:23'),
(2, '3.Chikaldara youth camp', '2', '<p>Youth Camp ministry took it&rsquo;s roots way back in 1974 which started at Chikhaldara hill station about 250 Km from Nagpur on Western Mountain Range called Melghat. Since then Youth Camp is held every year&nbsp; during the Summer holidays. College and High School students participate in the same.<br />\r\nThe first Youth Camp&nbsp; in 1974 was attended by 48 young people only but it grew consistantly year by year.&nbsp; Since last 5 years the attendance at the Youth Camp has grown to 200+ young people from Maharashtra &amp; M.P. states of Indian Republic. Young people from different denominaltional Churches and&nbsp; also from non-Christian communities&nbsp; participate. Many many of them have found Jesus Christ to be their personal Savior and Lord as they heard the messages from the Word. Many came out to be in the full time ministry of the Lord. The program is consisted of topical messages relevant to the situations of youth, guidance on personality development and how to find new relationship with God through believing in Jesus Christ.</p>\r\n', '148075962715.jpg', 0, 1, '2016-11-24 11:26:15', '2017-03-31 17:41:36'),
(3, 'Patroes Conference', '1', '<p>Pastors Conference: The purpose of the such Conference is to give motivation, encouragement and sense of deep commitment to the ministry God has given to different people who serve His Church and Mission bodies in India as Pastors and Mission field workers.&nbsp; Topical teaching on various subjects related to the servants of God is ushered to participants .&nbsp; The concept of Servant Leadership is imparted as main thrust which gives new insight and enlightnment to Pastors and Mission workers. &nbsp;<br />\r\n18 such conferences have been held in different places in Maharaswhtra, Chhatisgarh and Gujarat over the years.</p>\r\n', '148075957714.jpg', 0, 1, '2016-11-24 11:30:28', '2017-03-31 17:41:40'),
(4, 'Friendship Day', '2', '<p>\r\n<style type=\"text/css\">p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; }\r\n</style>\r\n</p>\r\n\r\n<p style=\"margin-bottom: 0.35cm; line-height: 115%\">What a friend we have in Jesus! This is the message that is spread at this program. Friendship Day (1<sup>st</sup> Sunday of August) evening filled with music, games, choreos and the message about a true friend and His friendship!</p>\r\n', '14807595568.jpg', 0, 1, '2016-11-24 11:32:11', '2017-03-31 17:40:57'),
(5, 'The Day of Challenge Youth Retreat', '2', '<p>The Day of Challenge Youth Retreat is held since 1988 on October 2nd.&nbsp; Many youth participate in the day long program consisted of discourses on spiritual life , Gospel Music, skit etc. Our aims is to present Jesus to the young people as a source of&nbsp; peace, joy and happiness in life and to have right relationship with God. Many hundreds have committed their lives to Jesus and found newness of heart in life.<br />\r\nThe Day of Challenge Youth Retreat is held since 1988 on October 2nd.&nbsp; Many youth participate in the day long program consisted of discourses on spiritual life , Gospel Music, skit etc. Our aims is to present Jesus to the young people as a source of&nbsp; peace, joy and happiness in life and to have right relationship with God. Many hundreds have committed their lives to Jesus and found newness of heart in life.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '148075953414.jpg', 0, 1, '2016-11-28 15:55:45', '2017-03-31 17:41:32'),
(6, 'A Seminar on Discipleship', '1', '<p color:=\"\" font-size:=\"\" line-height:=\"\" new=\"\" style=\"font-family: \" times=\"\">Seminar on Discipleship: is conducted at a quiet place outside city area where an intensive teaching of the principles of discipleship is imparted in the hearts of young people.</p>\r\n', '148075952012.jpg', 0, 1, '2016-11-28 15:58:34', '2017-03-31 17:41:43'),
(7, 'follow ups', '3', '<p>After the camp its always a joy to gather the campers for a time of reviving their rememberance of what they heard and learnt at the youth camp. This gives them impetus to remain truthful to the commitment they made to the Lord.</p>\r\n', '148075949915.jpg', 0, 1, '2016-12-03 15:34:59', '2017-03-31 17:41:28'),
(8, 'ng', '3', '<p>gfrgv</p>\r\n', '148092440212.jpg', 0, 1, '2016-12-05 13:23:22', '2016-12-05 13:23:29'),
(9, 'nhn', '1', '<p>ngbg</p>\r\n', '148178596411.jpg', 0, 1, '2016-12-15 12:42:44', '2016-12-15 12:44:36'),
(10, 'hggh', '1', '<p>hhghy</p>\r\n', '148178602015.jpg', 0, 1, '2016-12-15 12:43:41', '2016-12-15 12:44:21'),
(11, 'Singing Competition', '3', '<p>This is singing one of the best singing competition...</p>\r\n', '149095866513.jpg', 0, 1, '2017-03-31 16:41:05', '2017-03-31 17:41:01'),
(12, 'Singing Competition', '1', '<p><span class=\"st\">The Voice <em>India</em> is an <em>Indian singing</em> reality talent show, based on the original ... They also <em>compete</em> to ensure that their act wins the <em>competition</em>.</span></p>\r\n', '149096432013.jpg', 0, 1, '2017-03-31 18:15:20', '2017-06-06 13:12:17'),
(13, 'Singing Competition', '3', '<p><span class=\"st\">Unleash your creative potential--with the magic of music..attend &quot;Voice of Maharashtra&quot; a <em>singing competition</em> that wins you to experience &amp; express the creative&nbsp;...</span></p>\r\n\r\n<h3 class=\"r\">&nbsp;</h3>\r\n', '149104868812.jpg', 0, 1, '2017-03-31 18:16:33', '2017-06-06 13:12:24'),
(14, 'Singing Competition', '3', '<p><span class=\"st\"><em>Singing Contest</em> Organisers in Nagpur. Get phone numbers, address, latest reviews &amp; ratings, photos, maps for best <em>Singing Contest</em> Organisers, Nagpur on<wbr />&nbsp;...</span></p>\r\n', '149096442810.jpg', 0, 1, '2017-03-31 18:17:09', '2017-06-06 13:12:06'),
(15, ' The Day of Challenge - PASSION YOUTH FEST', '4', '<p>Past Event</p>\r\n', '149102548512.jpg', 0, 1, '2017-04-01 11:14:46', '2017-04-01 11:15:29'),
(16, 'Prayer and Guidance seminar for Students.', '2', '<p><span class=\"st\">Gathered together on this page are a number of <em>prayers for students</em>. Here you&#39;ll find a <em>prayer</em> . </span></p>\r\n', '149104802413.jpg', 0, 1, '2017-04-01 11:16:26', '2017-06-06 13:12:13'),
(17, 'Christmas Good Tidings Carols Rounds at with Non', '2', '<p>\r\n<style type=\"text/css\">p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; }\r\n</style>\r\n</p>\r\n\r\n<p style=\"margin-bottom: 0.35cm; line-height: 115%\">Christains Friends homes and Futara lakeside.</p>\r\n', '149102792312.jpg', 0, 1, '2017-04-01 11:55:23', '2017-04-01 12:02:21'),
(18, 'Christmas Good Tidings Carols Rounds at with Non', '1', '<p>\r\n<style type=\"text/css\">p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; }\r\n</style>\r\n</p>\r\n\r\n<p style=\"margin-bottom: 0.35cm; line-height: 115%\">Christains Friends homes and Futara lakeside.</p>\r\n', '14910284178.jpg', 0, 1, '2017-04-01 12:03:38', '2017-04-01 12:22:10'),
(19, '1st January - New Year Thanksgiving Gathering', '2', '<p>Get together</p>\r\n', '14910285497.jpg', 0, 1, '2017-04-01 12:05:50', '2017-04-01 12:21:42'),
(20, ' 12th Feb -Prayer and Guidance seminar for Students.', '2', '<p>&nbsp;Prayer and Guidance seminar for Students.</p>\r\n', '14910286539.jpg', 0, 1, '2017-04-01 12:07:34', '2017-04-01 12:22:01'),
(21, 'Christmas Good Tidings Carols Rounds at with Non', '2', '<p>\r\n<style type=\"text/css\">p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; }\r\n</style>\r\n</p>\r\n\r\n<p style=\"margin-bottom: 0.35cm; line-height: 115%\">Christains Friends homes and Futara lakeside.</p>\r\n', '14910293537.jpg', 0, 1, '2017-04-01 12:19:13', '2017-04-01 12:19:28'),
(22, 'The Day of Challenge- PASSION YOUTH FEST', '2', '<p><span class=\"st\">This review was for Indian <em>Youth Festival</em> 2017. great event . ... To everything that stops an individual from pursuing his <em>passion</em> and overcoming his dreams.</span></p>\r\n', '14910478649.jpg', 0, 1, '2017-04-01 12:26:02', '2017-06-06 13:12:02'),
(23, ' WOW ( Women of Worth ) Retreat for Girls.', '1', '<p><span class=\"st\">The <em>Women of Worth</em> (<em>W.O.W.</em>) Christian <em>Retreat</em> is produced by the Kid&#39;s Charities a 501c3 non-profit organization. </span></p>\r\n', '149103068514.jpg', 0, 1, '2017-04-01 12:40:50', '2017-06-06 13:11:59'),
(24, 'Easter Treat Youth Meet.', '1', '<p><span class=\"st\"><em>Meet</em> the <em>Easter</em> Bunny and join us for our annual <em>Easter Egg</em> Hunt. Saturday, April 15, 2017 10-11:30am Event happens rain or shine. </span></p>\r\n', '149103076510.jpg', 0, 1, '2017-04-01 12:42:45', '2017-06-06 13:11:55'),
(25, 'Teenergy (Teens Camp) & Young Disciples Camp', '1', '<p>Teenergy (Teens Camp) &amp; Young Disciples <span class=\"st\"><em>camp</em> takes place in a unique setting where young people ages 12&ndash;17 are ..</span></p>\r\n', '14910309319.jpg', 0, 1, '2017-04-01 12:45:32', '2017-06-06 13:09:42'),
(26, 'AWAKEN 2017 YOUTH CAMP, CHIKALDARA.', '1', '<p><span class=\"st\"><em>Awaken</em>! <em>Chikhaldara Youth Camp</em> -17, Green Valley Resort <em>Chikhaldara</em>, Amravati, India. Sat Jun 03 <em>2017</em> at 06:00 pm</span></p>\r\n', '14910310176.jpg', 0, 1, '2017-04-01 12:46:58', '2017-05-29 17:22:08'),
(27, 'New Year Thanksgiving Gathering', '2', '<p>New Year Thanksgiving Gatherin</p>\r\n', '14910311595.jpg', 0, 1, '2017-04-01 12:49:20', '2017-04-01 12:50:35'),
(28, 'Prayer and Guidance seminar for Students.', '2', '<p>\r\n<style type=\"text/css\">p { margin-bottom: 0.25cm; direction: ltr; line-height: 120%; text-align: left; }\r\n</style>\r\n</p>\r\n\r\n<p style=\"margin-bottom: 0.35cm; line-height: 115%\">Prayer and Guidance seminar for Students.</p>\r\n', '149103126713.jpg', 0, 1, '2017-04-01 12:51:08', '2017-04-01 12:51:24'),
(29, ' New Year Thanksgiving Gathering', '2', '<p><span class=\"st\">God of all blessings, source of all life, giver of all grace: We thank you for the gift of life: for the breath that sustains life, for the food of this earth that nurtures life,</span></p>\r\n', '14910477449.jpg', 0, 1, '2017-04-01 12:52:43', '2017-06-06 13:09:38'),
(30, 'The Days', '2', '<p>The days</p>\r\n', '14910316549.jpg', 0, 1, '2017-04-01 12:54:16', '2017-04-01 13:12:29'),
(31, 'tujhyuhk', '2', '<p>mjhkhbk,</p>\r\n', '149586702711.jpg', 0, 1, '2017-05-27 12:07:07', '2017-06-06 13:09:32'),
(32, 'sddfxsfgvd', '', '', '14967349599.jpg', 0, 1, '2017-06-06 13:12:39', '2017-10-30 10:41:02'),
(33, 'image', '', '', '', 0, 1, '2017-10-30 10:39:16', '2017-10-30 10:41:08'),
(34, 'image', '', '', '15093402545.jpg', 1, 0, '2017-10-30 10:40:55', '2017-10-30 10:40:55'),
(35, 'akash', '', '', '151083198512.jpg', 1, 0, '2017-11-16 17:03:06', '2017-11-16 17:03:06'),
(36, 'image', '', '', '151133066415.jpg', 1, 0, '2017-11-22 11:34:24', '2017-11-22 11:34:24'),
(37, 'a', '', '', '165123910212.jpg', 1, 0, '2022-04-29 13:31:42', '2022-04-29 13:31:42');

-- --------------------------------------------------------

--
-- Table structure for table `experiences`
--

CREATE TABLE `experiences` (
  `id` int(11) NOT NULL,
  `year` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `experiences`
--

INSERT INTO `experiences` (`id`, `year`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(1, '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(2, '2', '0000-00-00 00:00:00', '2017-06-09 17:42:33', 0, 0),
(3, '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(230) NOT NULL,
  `email` varchar(230) NOT NULL,
  `subject` text NOT NULL,
  `mobile` int(11) NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `mobile`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(7, 'hh', 'gfg@gmail.com', 'jh', 546567889, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'axxzs', 'acv@gmail.com', 'grfdgdc', 45465465, 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'rakhi', 'rakhi@gmail.com', 'fvff v      ', 2147483647, 1, 0, '2016-11-19 11:48:08', '2016-11-19 11:48:08'),
(10, 'rakhi', 'rakhi@gmail.com', 'fvff v      ', 2147483647, 1, 0, '2016-11-19 11:48:08', '2016-11-19 11:48:08'),
(11, 'Abc', 'acv@gmail.com', 'fcvgf', 2147483647, 1, 0, '2016-11-19 11:50:04', '2016-11-19 11:50:04'),
(12, 'cfdc', 'rakhi@gmail.com', 'For leave', 2147483647, 1, 0, '2016-11-28 11:34:14', '2016-11-28 11:34:14'),
(13, 'cfdc', 'acv@gmail.com', 'fvff v', 2147483647, 1, 0, '2016-11-28 12:36:20', '2016-11-28 12:36:20'),
(14, 'rk', 'rakhi@gmail.com', 'For leave', 2147483647, 1, 0, '2016-11-28 12:36:47', '2016-11-28 12:36:47');

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` int(11) NOT NULL,
  `cur_opening` int(11) NOT NULL,
  `fname` varchar(250) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `address` text,
  `email` varchar(250) NOT NULL,
  `mobile` varchar(11) NOT NULL,
  `experience` int(20) DEFAULT NULL,
  `check` int(20) NOT NULL DEFAULT '0',
  `file` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active` tinyint(11) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `cur_opening`, `fname`, `lname`, `address`, `email`, `mobile`, `experience`, `check`, `file`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(96, 0, 'rupa', 'yuiyui', '', 'rupa@gmail.com', '1234567890', 1, 0, '80109107733_AdmitCard.pdf', '2017-11-24 11:25:33', '2017-11-24 12:27:10', 0, 1),
(111, 0, 'mona', 'yuiyui', 'fdfg', 'mona@gmail.com', '2147483647', 1, 0, 'nagpur page.pdf', '2017-11-24 14:27:40', '2017-11-24 14:27:40', 1, 0),
(112, 37, 'dsad', 'dasdsa', 'dasdsa', 'dasd@gmail.com', '1234567654', 2, 0, 'Receptionists.pdf', '2017-12-14 18:21:06', '2017-12-14 18:21:06', 1, 0),
(113, 37, 'sadd', 'dsadas', '', 'dasdas@gmail.com', '1345632456', 3, 0, 'Receptionists.pdf', '2017-12-14 18:29:32', '2017-12-14 18:29:32', 1, 0),
(114, 37, 'dsa', 'dasdas', '', 'dasd@gmail.com', '2132132112', NULL, 0, 'Receptionists.pdf', '2017-12-14 18:39:52', '2017-12-14 18:39:52', 1, 0),
(115, 37, 'Asis', 'Sahu', 'Nagpur', 'amit@gmail.com', '2147483647', 1, 0, 'getjobid37206.pdf', '2018-04-16 18:09:09', '2018-04-16 18:09:09', 1, 0),
(116, 37, 'mona', 'desh', 'nothing', 'mrunali.tantransh@gmail.com', '2147483647', 3, 0, 'sneha cv(3).docx', '2018-04-24 13:03:54', '2018-04-24 13:03:54', 1, 0),
(117, 36, 'ISHWAR', 'PANCHARIYA', 'GOVERDHAN CHAWL\r\nNEAR RAILWAY STATION\r\nAMRAVATI. (M.S.) 444 601', 'ISHWAR.PANCHARIYA@YAHOO.COM', '2147483647', 1, 0, 'ISHWAR PANCHARIYA CV (IT).pdf', '2018-04-29 05:14:41', '2018-04-29 05:14:41', 1, 0),
(118, 37, 'DINESHKUMAR ', 'DEVARASU', '4/3 Marriyamman kovil street, Iluppaiyur, Thinnanur (P.O), Trichy (D.t), Tamilnadu, India. pin:621006', 'iddineshkumar@gmail.com', '2147483647', 2, 0, 'Curriculum Vitae.pdf', '2018-05-01 13:25:03', '2018-05-01 13:25:03', 1, 0),
(119, 37, 'Gaurav', 'Chute', 'C/O Jivtode ,Plot No.79c,Umred Road,Bapu Nagar,Ngp-09', 'gauravchute8@gmail.com', '2147483647', 1, 0, 'Gaurav Resume.docx', '2018-05-17 04:38:14', '2018-05-17 04:38:14', 1, 0),
(120, 37, 'Pranay', 'Bhalerao', '', 'pranaybhalerao@gmail.com', '2147483647', 2, 0, 'PranayResume.pdf', '2018-05-28 14:06:09', '2018-05-28 14:06:09', 1, 0),
(121, 36, 'Priyanka ', 'Raut', 'Pune.', 'rautpriyanka75@gmail.com', '2147483647', 1, 0, 'Priyanka Resume.docx', '2018-06-17 06:43:58', '2018-06-17 06:43:58', 1, 0),
(122, 36, 'Diksha', 'Khandekar', 'Shegaon naka, Amravati.', 'dikshakhandekar19@gmail.com', '2147483647', 1, 0, 'Diksha_khandekar.docx', '2018-06-19 17:31:25', '2018-06-19 17:31:25', 1, 0),
(123, 36, 'punam', 'dhote', 'Flat no C111, Atherv Nagri 1, Revti Nagar, Besa', 'punamsavitadhote@gmail.com', '2147483647', 3, 0, 'PunamDhote.doc', '2018-07-28 13:52:19', '2018-07-28 13:52:19', 1, 0),
(124, 37, 'Paresh', 'Kamble', 'S/O. Vilas Gulab Kamble\r\nMohadura\r\nDist Bhandara 441906', 'pvkamble6797@gmail.com', '2147483647', 1, 0, 'Paresh Kamble New resume.doc', '2018-08-05 11:57:58', '2018-08-05 11:57:58', 1, 0),
(125, 36, 'Rima', 'Tiple', 'Plot no 98 near jungle flour mill\r\nTajeshwar nagar hudkeshwar road,nagpur', 'rimatiple@gmail.com', '2147483647', 2, 0, 'Reema_Resume.pdf', '2018-08-12 16:27:19', '2018-08-12 16:27:19', 1, 0),
(126, 37, 'Tina', 'Jangde', '91 Shubham nagar, Kalamna road, ranala, Kamptee', 'tina5jangde@gmail.com', '2147483647', 2, 0, 'Resumee.docx', '2018-09-04 03:05:39', '2018-09-04 03:05:39', 1, 0),
(127, 36, 'Abhishek ', 'Meshram', 'Bezonbagh , Nagpur', 'abhimesh123@gmail.com', '2147483647', 3, 0, 'Abhishek Meshram.doc', '2018-09-11 04:56:39', '2018-09-11 04:56:39', 1, 0),
(128, 36, 'FARHAN AHMED', 'Sayed', 'Near Dharmaraj School, kandri, kanhan, nagpur - 441401', 'ahmedfarhan111@gmail.com', '2147483647', 1, 0, 're.pdf', '2018-11-26 03:28:19', '2018-11-26 03:28:19', 1, 0),
(129, 37, 'Shweta', 'Potbhare', 'plot no.18, Bhawani nagar , Pardi, Nagpur.', 'potbhareshweta27@gmail.com', '2147483647', 1, 0, 'Shweta Potbhare Resume1.doc', '2018-12-05 08:34:18', '2018-12-05 08:34:18', 1, 0),
(130, 37, 'Neha', 'Surpam', 'Pune', 'neha23surpam@gmail.com', '2147483647', 1, 0, 'Neha Omprakash Surpam.docx', '2018-12-07 08:53:52', '2018-12-07 08:53:52', 1, 0),
(131, 36, 'roshan', 'bhitkar', '', 'roshanbhitkar18@gmail.com', '2147483647', 1, 0, 'r13.pdf', '2018-12-12 10:25:58', '2018-12-12 10:25:58', 1, 0),
(132, 37, 'Vipin', 'Vinayak', '', 'vipmaurya19@gmail.com', '2147483647', 3, 0, 'Resume_vipin_Android_Developer.docx', '2018-12-12 10:45:09', '2018-12-12 10:45:09', 1, 0),
(133, 36, 'pawan', 'rai', 'newton ward no 12 \r\nth. parasia \r\ndist. chhindwara(m.p) \r\npin 480557', 'pawanrai03@gmail.com', '2147483647', 2, 0, 'my new cv.doc', '2018-12-12 11:31:05', '2018-12-12 11:31:05', 1, 0),
(134, 36, 'roshan', 'bhitkar', '', 'roshanbhitkar18@gmail.com', '2147483647', 1, 0, 'r13.pdf', '2018-12-13 10:38:31', '2018-12-13 10:38:31', 1, 0),
(135, 36, 'Ashish', 'Ganorkar', 'Nagpur', 'ashganorkar@gmail.com', '2147483647', 1, 0, 'Ashish_resume.docx', '2018-12-13 12:48:22', '2018-12-13 12:48:22', 1, 0),
(136, 36, 'PRATIK', 'MOTGHARE', 'Dattwadi, Nagpur', 'pratikmotghare222@gmail.com', '2147483647', 1, 0, 'cv.pdf', '2018-12-13 17:01:57', '2018-12-13 17:01:57', 1, 0),
(137, 36, 'Roshni', 'Gupta', 'Beside A.K Gandhi Showroom Beidynath square  Nagpur', 'roshni.gupta1509@gmail.com', '2147483647', 3, 0, 'Roshni-Gupta-updated.doc', '2018-12-14 08:35:33', '2018-12-14 08:35:33', 1, 0),
(138, 36, 'HARSHADA', 'KSHIRSAGAR', 'FRIENDS COLONY NAGPUR', 'HARSHAKSHIRSAGAR96@GMAIL.COM', '2147483647', 1, 0, 'Harshada R kshirsagar.pdf', '2018-12-14 08:40:08', '2018-12-14 08:40:08', 1, 0),
(139, 37, 'Shubham', 'Rhud', '', 'shubhamrahud7@gmail.com', '2147483647', 1, 0, 'Shub\'s-resume=ol (1).pdf', '2018-12-14 09:48:59', '2018-12-14 09:48:59', 1, 0),
(140, 36, 'Shweta', 'Shambhargade', 'Plot number 94, Arya nagar Koradi naka , nagpur Maharashtra 440026', 'shambhargade.shweta@gmail.com', '2147483647', 2, 0, 'shweta@resume.docx', '2018-12-14 11:55:07', '2018-12-14 11:55:07', 1, 0),
(141, 36, 'Namrata', 'Tong', 'Nagpur', 'namratatong@gmail.com', '2147483647', 3, 0, 'Namrata-Tong (2).doc', '2018-12-14 12:44:27', '2018-12-14 12:44:27', 1, 0),
(142, 37, 'Rahul', 'Choudhary', 'Raipur C.G', 'Rc.rrahul20@gmail.com', '2147483647', 2, 0, 'Profile.pdf', '2018-12-15 04:34:13', '2018-12-15 04:34:13', 1, 0),
(143, 37, 'Shrutika', 'Gawali', 'Plot No 300-C, Bharat nagar, kalmana market road,Nagpur', 'shrutikagawali@gmail.com', '2147483647', 1, 0, 'RESUME SHRUTIKA.docx', '2018-12-15 15:17:36', '2018-12-15 15:17:36', 1, 0),
(144, 37, 'Roshan', 'Mehare', 'Hindu Smshan Road , Bhuteshwar square , Amravati', 'rshnmehare471@gmail.com', '2147483647', 1, 0, 'Roshan Mehare Resume.docx', '2018-12-17 06:53:55', '2018-12-17 06:53:55', 1, 0),
(145, 36, 'Shweta', 'Shambhargade', 'Plot no 94 , Arya Nagar ,  440014  Nagpur Maharashtra ', 'shambhargade.shweta@gmail.com', '2147483647', 2, 0, 'shweta@resume.docx', '2018-12-17 07:40:21', '2018-12-17 07:40:21', 1, 0),
(146, 37, 'Prajakta', 'Katekar', '62, Ladikar Layout, Near Ladikar Ram Mandir, Manewada Road, Nagpur', 'prajakta6776@gmail.com', '2147483647', 2, 0, 'CompanyEX.docx', '2018-12-17 10:39:26', '2018-12-17 10:39:26', 1, 0),
(147, 36, 'Ayazuddin', 'Ejazuddin', 'Plot no-3,Vaishali Nagar,Nagpur-17', 's.ayazuddin007@gmail.com', '2147483647', 1, 0, 'ayaz-PHP-Developer.doc', '2018-12-18 06:33:35', '2018-12-18 06:33:35', 1, 0),
(148, 37, 'Sonal', 'Nimgade', '14D, sudam nagar,nagpur-26', 'nimgadesonal10@gmail.com', '2147483647', 2, 0, 'Sonal Nimgade- Android Developer.doc', '2018-12-18 08:05:09', '2018-12-18 08:05:09', 1, 0),
(149, 37, 'Kunal ', 'Raghorte', 'Near Nannumal Building , Behind Ganesh Mandir , Marathi Telipura , Bajerya , Nagpur-440018', 'kunalraghorte786@gmail.com', '2147483647', 1, 0, 'KunalResume-2Page - 2.docx', '2018-12-18 13:01:43', '2018-12-18 13:01:43', 1, 0),
(150, 36, 'Megha', 'Kale', 'Shatabdi Square Nagpur', 'megha.kale102@gmail.com', '2147483647', 1, 0, 'Megha New Resume.docx', '2018-12-19 06:33:34', '2018-12-19 06:33:34', 1, 0),
(151, 37, 'Shivani', 'Wani', 'Ganesh Nagar, Nagpur-09', 'shivaniwani3@gmail.com', '2147483647', 1, 0, 'shivaniWani_resume_pdf.pdf', '2018-12-19 09:01:48', '2018-12-19 09:01:48', 1, 0),
(152, 36, 'Rina ', 'Wadhai', 'Hingna \r\nNagpur', 'rinawadhai@gmail.com', '2147483647', 1, 0, 'Resume .docx', '2018-12-24 11:37:55', '2018-12-24 11:37:55', 1, 0),
(153, 37, 'Ajit', 'Bante', '', 'aju9822@gmail.com', '2147483647', 1, 0, 'Ajit Resume.docx', '2018-12-24 17:34:14', '2018-12-24 17:34:14', 1, 0),
(154, 36, 'Pranoti', 'Nakhate', 'Sant Dnyaneshwar Ward,\r\nHinganghat, Dist. Wardha,\r\n442301', 'prannunakhate29@gmail.com', '2147483647', 1, 0, 'CV_pranoti.docx', '2018-12-27 10:16:49', '2018-12-27 10:16:49', 1, 0),
(155, 37, 'Dharmendra', 'Madke', '55 SHRAMJIVI NAGAR POST PARVATI NAGAR NAGPUR', 'dharmendramadke@gmail.com', '2147483647', 1, 0, 'NEW RESUME.pdf', '2019-01-02 12:24:18', '2019-01-02 12:24:18', 1, 0),
(156, 38, 'karishma', 'gujwar', 'Awasthi Chowk, jafar nagar road sadar nagpur 440013', 'karishmagujwar1122@gmail.com', '2147483647', 3, 0, 'CV (KARISHMA GUJWAR exp ).pdf', '2019-01-09 10:33:35', '2019-01-09 10:33:35', 1, 0),
(157, 37, 'piyush', 'shende', 'C/o Jayant D  Borkar, Rachna sayantara apartment, near futala lake, nagpur', 'piyushshende76@gmail.com', '2147483647', 1, 0, 'piyush shende Resume.pdf', '2019-01-15 14:34:22', '2019-01-15 14:34:22', 1, 0),
(158, 37, 'Rahul', 'Khobragade', 'Plot no 97 , Gangabagh nagar , Pardi  Nagpur', 'rkhobragade595@gmail.com', '2147483647', 1, 0, 'Android Dev.docx', '2019-01-15 15:23:47', '2019-01-15 15:23:47', 1, 0),
(159, 36, 'Rahul', 'khobragade', '', 'rkhobragade595@gmail.com', '2147483647', 1, 0, 'veerIT.docx', '2019-01-15 15:25:19', '2019-01-15 15:25:19', 1, 0),
(160, 36, 'Priyanka', 'Aharwar', 'Near hindi school No.2, Amravati', 'aharwarpriyanka@gmail.com', '2147483647', 1, 0, 'Priyanka.docx.docx', '2019-01-16 05:58:35', '2019-01-16 05:58:35', 1, 0),
(161, 36, 'Pratiksha ', 'Thawari', 'chatrapti Nagar, Nagpur', 'pthawari6@gmail.com', '2147483647', 2, 0, 'Pratiksha_Thawari_cv.docx', '2019-01-16 06:20:00', '2019-01-16 06:20:00', 1, 0),
(162, 38, 'Rahul', 'Ghodmare', 'Nagpur', 'rahulghod45@gmail.com', '2147483647', 1, 0, 'RESUMERAHUL.docx', '2019-01-16 13:46:54', '2019-01-16 13:46:54', 1, 0),
(163, 36, 'Sanchita', 'Samrit', '', 'sanchita.samrit@gmail.com', '2147483647', 2, 0, 'Sanchita_Samrit_Web_Developer.pdf', '2019-01-17 09:11:28', '2019-01-17 09:11:28', 1, 0),
(164, 37, 'Prajakta', 'Katekar', '', 'prajakta6776@gmail.com', '2147483647', 3, 0, 'Prajakta Katekar Resume.docx', '2019-01-17 09:55:19', '2019-01-17 09:55:19', 1, 0),
(165, 37, 'Shubham ', 'Rahud', 'Pune', 'shubhamrahud7@gmail.com', '2147483647', 1, 0, 'online.pdf', '2019-01-20 05:46:09', '2019-01-20 05:46:09', 1, 0),
(166, 37, 'Rutuja', 'Tadse', 'Nagpur', 'rutujatadse@gmail.com', '2147483647', 1, 0, 'RutujaTadse20.pdf', '2019-01-21 06:40:07', '2019-01-21 06:40:07', 1, 0),
(167, 36, 'Nikhil', 'Borikar', 'plot no 310,\r\nshri mahalaxmi nagar, \r\nnew narsala road,\r\nbehind process sabhagruh,\r\nNagpur-440024', 'borikarn153@gmail.com', '2147483647', 1, 0, 'nikhil borikar resume.doc', '2019-01-21 06:40:28', '2019-01-21 06:40:28', 1, 0),
(168, 36, 'Mrunal', 'Katulwar', 'Flat no. 504,\r\nHimgiri, Himalaya Empire,\r\nBelatrodi Road,\r\nNagpur-440025', 'mrunal.katulwar@gmail.com', '2147483647', 1, 0, 'Mrunal resume-converted (1).pdf', '2019-01-21 06:46:27', '2019-01-21 06:46:27', 1, 0),
(169, 37, 'Badal', 'Bansod', 'Nagpur', 'badalbansod007@gmail.com', '2147483647', 1, 0, 'Badal_Bansod_Resume_2019.docx', '2019-01-21 08:40:05', '2019-01-21 08:40:05', 1, 0),
(170, 36, 'Lokesh', 'Khubalkar', 'At post Khubala,Tah Saoner,Dist Nagpur', 'lokeshkhubalkar95@gmail.com', '2147483647', 1, 0, 'Lokesh Resume.pdf', '2019-01-23 08:49:08', '2019-01-23 08:49:08', 1, 0),
(171, 37, 'Prajakta', 'Katekar', '62, Ladikar Layout, near Ladikar Ram Mandir, Manewada Road, Nagpur', 'prajakta6776@gmail.com', '2147483647', 3, 0, 'Prajakta Katekar Resume.docx', '2019-01-25 10:17:44', '2019-01-25 10:17:44', 1, 0),
(172, 36, 'Sheetal', 'Dhanvijay', 'Plot No. 95 Kamgar Colony,\r\nSubhash Nagar ,Hingna Road', 'sheetaldhanvijay21@gmail.com', '2147483647', 1, 0, 'SHEETALDHANVIJAY 2018.docx', '2019-01-25 15:57:40', '2019-01-25 15:57:40', 1, 0),
(173, 37, 'Prajakta', 'Katekar', '62, Ladikar Layout, Near Ladikar Ram Mandir, Manewada Road, Nagpur', 'prajakta6776@gmail.com', '2147483647', 3, 0, 'Prajakta Katekar Resume.docx', '2019-01-30 11:26:32', '2019-01-30 11:26:32', 1, 0),
(174, 37, 'Kunal ', 'Raghorte', 'Near Nannumal Building , Behind Ganesh Mandir, Marathi Telipura ,Bajeria ,Nagpur-440018', 'kunalraghorte786@gmail.com', '2147483647', 1, 0, 'KunalResume-2Page - 2.pdf', '2019-02-01 06:15:39', '2019-02-01 06:15:39', 1, 0),
(175, 36, 'Pratik', 'Joglekar', 'Anurag Apartment,Laxmi Nagar,Wardha', 'pratikjoglekar5@gmail.com', '2147483647', 1, 0, 'Pratik Joglekar - CV.pdf', '2019-02-02 07:37:15', '2019-02-02 07:37:15', 1, 0),
(176, 36, 'Yash', 'Joshi', 'Agasya Apartment greenland bar\r\nmanewada ring road nagpur', 'yashkumarjoshi3@gmail.com', '2147483647', 1, 0, 'yashresume.pdf', '2019-02-05 06:36:25', '2019-02-05 06:36:25', 1, 0),
(177, 37, 'Mayur', 'Kodhe', '35, Indra nagar, suryakiran society, narsala,nagpur 440034', 'mayurskodhe@gmail.com', '2147483647', 1, 0, 'Mayur Kodhe.pdf', '2019-02-14 04:48:47', '2019-02-14 04:48:47', 1, 0),
(178, 37, 'Abhijit', 'Ande', 'Aai niwas , Hanuman Nagar , Pardi Road\r\nRing Road , Warud Ta- Warud , Dist - Amravati \r\nPin-444906', 'abhijitande78@gmail.com', '2147483647', 1, 0, 'AbhijitAnde.docx', '2019-02-20 13:40:06', '2019-02-20 13:40:06', 1, 0),
(179, 36, 'priyanka', 'patil', 'Zingabai takli, Ghodani Road Nagpur-30', 'patilpriyanka713@gmail.com', '2147483647', 1, 0, 'Priyanka Patil.docx', '2019-02-22 06:45:34', '2019-02-22 06:45:34', 1, 0),
(180, 37, 'Aditya', 'Bokde', 'PLOT NO 186 RUKHMINI NAGAR , HUDKESHWAR ROAD', 'bokdeaditya@gmail.com', '2147483647', 1, 0, 'CV-ADITYA BOKDE.docx', '2019-02-22 19:28:41', '2019-02-22 19:28:41', 1, 0),
(181, 37, 'Rahul', 'Khobragade', 'Plot no 97, Gangabagh Nagar ,Pardi nagpur', 'rkhobragade5995@gmail.com', '2147483647', 1, 0, 'Android Developer.pdf', '2019-02-23 07:18:24', '2019-02-23 07:18:24', 1, 0),
(182, 36, 'Pratiksha', 'Thawari', 'Chatrapti Square, Nagpur', 'pthawari6@gmail.com', '2147483647', 2, 0, 'Pratiksha_Thawari_cv.docx', '2019-02-23 08:57:08', '2019-02-23 08:57:08', 1, 0),
(183, 36, 'monali', 'hinglaspure', 'Sneh nagar, chatrapati nagar.nagpur', 'monalihinglaspure@gmail.com', '2147483647', 3, 0, 'Monali_h.pdf', '2019-03-27 10:09:39', '2019-03-27 10:09:39', 1, 0),
(184, 37, 'Pratiksha', 'Kangale', 'Bhim Nagar,Near Itarsi Bridge,Behind N.A.D.T Compound, old Jaripatka Nagpur', 'pratikshakangale71788@gmail.com', '2147483647', 1, 0, 'PRATIKSHA___KANGALE RESUME.pdf', '2019-03-31 06:09:14', '2019-03-31 06:09:14', 1, 0),
(185, 37, 'Rahul', 'J', 'Jabalpur', '1989mankey@gmail.com', '2147483647', 1, 0, 'MyCVRAHULJuneja.docx', '2019-03-31 20:28:21', '2019-03-31 20:28:21', 1, 0),
(186, 36, 'Sushruti', 'Huddar', 'Plot no.30, Nelco society, Ramakrishna Nagar,Khamla, Nagpur-25.', 'sushruti94.sh@gmail.com', '2147483647', 1, 0, 'Sushruti Huddar Resume.pdf', '2019-04-01 12:04:21', '2019-04-01 12:04:21', 1, 0),
(187, 37, 'Gaurav', 'Chute', 'C/O JIVTODE,PLOT NO.79C,BAPU NAGAR ,UMERD ROAD,NAGPUR-09', 'gauravchute8@gmail.com', '2147483647', 1, 0, 'GauravSpinOff.pdf', '2019-04-02 12:03:52', '2019-04-02 12:03:52', 1, 0),
(188, 36, 'Kashif', 'jamil', 'RZ-527/B 24 Tughlakabad extn TKD Extn Kalkaji South East Delhi India 110019', 'jamil.kashif94@hotmail.com', '2147483647', 1, 0, 'kashif_jamil_resume.pdf', '2019-04-04 15:32:59', '2019-04-04 15:32:59', 1, 0),
(189, 36, 'Sachin', 'Patle', 'At-Post Gangazari, Tah-Dist Gondia, 441614', 'patlesachin1@gmail.com', '2147483647', 1, 0, 'My_Resume11.pdf', '2019-04-17 09:49:17', '2019-04-17 09:49:17', 1, 0),
(190, 36, 'Sushruti', 'Huddar', 'Plot no.30, Nelco society, Ramakrishna Nagar,\r\n\r\nKhamla, Nagpur-25.', 'sushruti94.sh@gmail.com', '2147483647', 1, 0, 'Sushruti Huddar Resume.pdf', '2019-04-26 10:13:01', '2019-04-26 10:13:01', 1, 0),
(191, 36, 'tejaswini', 'walde', 'CPWD quarter, police line, katol road, Nagpur.', 'tejaswiniwalde18@gmail.com', '2147483647', 1, 0, 'tejaswiniresumeupdate.pdf.docx', '2019-04-27 03:32:44', '2019-04-27 03:32:44', 1, 0),
(192, 38, 'Lokesh ', 'Dakhare', 'SWAMI VIVEKANAND CHOWK NARKHED NEAR POST OFFICE NARKHED ', 'Lrdakhare@gmail.com', '2147483647', 1, 0, 'lokesh dakhare resume.pdf', '2019-05-20 14:15:29', '2019-05-20 14:15:29', 1, 0),
(193, 37, 'Harsha', 'Khobragade', 'Aundh, Pune', 'harsha.khobragade91@gmail.com', '2147483647', 3, 0, 'Harsha Khobragade(Android Developer 3y+).docx', '2019-05-20 15:54:09', '2019-05-20 15:54:09', 1, 0),
(194, 36, 'ghng', 'dfg', 'dfgdfdfg', 'a@yopmail.com', '2147483647', 1, 0, 'RESUME.pdf', '2019-05-21 07:04:57', '2019-05-21 07:04:57', 1, 0),
(195, 37, 'Jagadeesh', 'Pinninti', '4-60-5/2, plot no 20, Lawsons Bay Colony, Vizag, Andhra Pradesh 530017', 'jpinninti485@gmail.com', '2147483647', 1, 0, 'Jagadeesh Resume.pdf', '2019-05-21 09:21:33', '2019-05-21 09:21:33', 1, 0),
(196, 37, 'Aalishan', 'Ansari', 'Gympik health care solution Next to Green Trends, #1357, 9th Cross Rd, ITI Layout, 1st Phase, JP Nagar,', 'aalishan565@gmail.com', '2147483647', 3, 0, 'Aalishan_cv_Android_gympik.pdf', '2019-05-22 04:22:19', '2019-05-22 04:22:19', 1, 0),
(197, 37, 'Shivani', 'Gupta', 'C-24, NTPC COLONY, UTKARSH NAGAR, NEAR RAMTEK ROAD, MOUDA', 'shivani.cct@gmail.com', '2147483647', 1, 0, 'ShivaniGupta_Resume.pdf', '2019-05-23 08:37:17', '2019-05-23 08:37:17', 1, 0),
(198, 37, 'Abhay', 'Bhusari', 'Arun Colony', 'bhusari.success@gmail.com', '2147483647', 3, 0, 'Abhyay-Bhusari-Resume (1).pdf', '2019-05-24 06:38:14', '2019-05-24 06:38:14', 1, 0),
(199, 36, 'devidas ', 'patle', 'Nagpur', 'devidas.patle@rediffmail.com', '2147483647', 3, 0, 'Resume (1).docx', '2019-05-24 09:44:55', '2019-05-24 09:44:55', 1, 0),
(200, 37, 'Sujitkumar ', 'Giradkar', 'Yogidham, Kalyan(west) Mumbai', 'sujitkumar.giradkar@gmail.com', '2147483647', 3, 0, 'Sujit_Giradkar_MCA.doc', '2019-05-30 16:07:29', '2019-05-30 16:07:29', 1, 0),
(201, 37, 'Deepraj ', 'Devikar', 'Lalganj Khairipura Mehendibagh road nagpur', 'deeprajdevikar19@gmail.com', '2147483647', 1, 0, 'Resume date 8-6-19.pdf', '2019-06-11 06:51:08', '2019-06-11 06:51:08', 1, 0),
(202, 36, 'Disha', 'Rochlani', '', 'deesha897@gmail.com', '2147483647', 1, 0, 'DISHA ROCHLANI.pdf', '2019-06-11 13:39:10', '2019-06-11 13:39:10', 1, 0),
(203, 36, 'suraj', 'rathi', 'tilak nagar , nagpur', 'surajrathi75@gmail.com', '2147483647', 1, 0, 'surajrathi_121993.pdf', '2019-06-12 10:52:12', '2019-06-12 10:52:12', 1, 0),
(204, 36, 'Shreya', 'Malviya', 'trimurti nagar,Nagpur', 'malviyashreya25@gmail.com', '2147483647', 1, 0, 'ShreyaResume[1].pdf', '2019-06-14 10:53:21', '2019-06-14 10:53:21', 1, 0),
(205, 36, 'NIRAJ', 'GURUNASINGANI', 'nagpur', 'ng.niraj@gmail.com', '2147483647', 1, 0, 'NIRAJ.doc', '2019-06-15 06:39:57', '2019-06-15 06:39:57', 1, 0),
(206, 37, 'Priyanka', 'Ganvir', 'PTS QTR No. 226, Chandan Nagar, Nagpur', 'priyankacganvir@gmail.com', '2147483647', 3, 0, 'Priyanka Ganvir.pdf', '2019-06-17 05:33:44', '2019-06-17 05:33:44', 1, 0),
(207, 36, 'pratiksha', 'sune', 'Lagang baripura Nagpur Maharashtra-440002', 'pratikshasune16@gmail.com', '2147483647', 1, 0, 'pratikshasune16@gmail.com-CV.docx', '2019-06-17 10:42:34', '2019-06-17 10:42:34', 1, 0),
(208, 36, 'Anuradha ', 'Dekate', '&^, shree Nagar, Near Narendra Nagar, Nagpur', 'anuradhadekate@gmail.com', '2147483647', 3, 0, 'Anuradha Dekate.doc', '2019-06-17 17:08:15', '2019-06-17 17:08:15', 1, 0),
(209, 36, 'Arpit', 'Dhawad', '', 'arpitdhawad@gmail.com', '2147483647', 3, 0, 'Resume (1).docx', '2019-06-20 05:18:33', '2019-06-20 05:18:33', 1, 0),
(210, 36, 'Akshita ', 'Vinchurkar ', 'Parvati Complex, swawalambi nagar, Nagpur ', 'akshita.vinchurkar@yahoo.com', '2147483647', 2, 0, 'New 2019 Resume1.docx', '2019-06-24 09:56:44', '2019-06-24 09:56:44', 1, 0),
(211, 36, 'Anuradha', 'Dekate', '76, Shree Nagar, near Narendra nagar, Nagpur', 'anuradhadekate@gmail.com', '2147483647', 3, 0, 'Anuradha Dekate.doc', '2019-06-25 09:37:37', '2019-06-25 09:37:37', 1, 0),
(212, 37, 'Aakash', 'Thakare', '', 'aakashthakare07@gmail.com', '2147483647', 2, 0, 'App Resume.pdf', '2019-06-27 09:07:17', '2019-06-27 09:07:17', 1, 0),
(213, 36, 'Anuradha', 'Dekate', '76, Shree Nagar near Narendra Nagar, Nagpur', 'anuradhadekate@gmail.com', '2147483647', 3, 0, 'Anuradha Dekate.doc', '2019-07-02 10:52:49', '2019-07-02 10:52:49', 1, 0),
(214, 36, 'Shankhapal', 'Shende', 'At : Lonara\r\nPost : Navezari\r\nTah : Tiroda\r\nDist : Gondia , Maharastra.\r\n', 'shankhapal100@gmail.com', '2147483647', 1, 0, 'shankhapal_resume.docx', '2019-07-30 13:44:31', '2019-07-30 13:44:31', 1, 0),
(215, 36, 'Ritesh ', 'Linge ', '16 A Great Nag Road Untkhana Nagpur ', 'riteshlinge@gmail.com', '2147483647', 1, 0, 'Ritesh Resume.pdf', '2019-08-10 17:34:46', '2019-08-10 17:34:46', 1, 0),
(216, 37, 'Sharad ', 'Kohad', '', 'kohadsharad@gmail.com', '2147483647', 2, 0, 'sharad_Experiance_2.docx', '2019-10-10 05:39:48', '2019-10-10 05:39:48', 1, 0),
(217, 37, 'shoeb', 'nayeem', 'kamptee', 'shoebnayeem0@gmail.com', '2147483647', 1, 0, '1New Resume CURRICULAM VIAE SHOEB NAYEEM-converted.pdf', '2019-10-10 06:52:00', '2019-10-10 06:52:00', 1, 0),
(218, 37, 'shoeb', 'nayeem', 'kamptee', 'shoebnayeem0@gmail.com', '2147483647', 1, 0, '2New Resume CURRICULAM VIAE SHOEB NAYEEM-converted.docx', '2019-10-10 06:52:59', '2019-10-10 06:52:59', 1, 0),
(219, 37, 'Khushal', 'Bhalekar', 'Flat No.201, Sai Vihar Phase 2, Near Sheeladevi School, Surakshanagar, Dattawadi, Nagpur - 440023', 'krb15784@gmail.com', '2147483647', 3, 0, 'RESUME.pdf', '2019-10-10 08:48:04', '2019-10-10 08:48:04', 1, 0),
(220, 36, 'sonu ', 'chawhan', 'Gaytri Nagar Jagnade Square Nandanwan Nagpur', 'sonuchawhan89@gmail.com', '2147483647', 1, 0, 'chawhan sonu.doc', '2019-10-10 10:59:23', '2019-10-10 10:59:23', 1, 0),
(221, 37, 'Prasad', 'Bhande', 'Plot No.15 sadguru sharan society, near kiran T.V. katol road, Nagpur-440013', 'bhandeprasad@gmail.com', '2147483647', 2, 0, 'Prasad Bhande Resume_Updated.pdf', '2019-10-11 07:16:07', '2019-10-11 07:16:07', 1, 0),
(222, 38, 'PRAFUL', 'KHOBRAGADE', 'PLOT NO 44 ORANGE NAGAR KHARBI NAGPUR, 440008', 'Praful66602@gmail.com', '2147483647', 3, 0, 'praful.docx', '2019-10-11 08:10:12', '2019-10-11 08:10:12', 1, 0),
(223, 37, 'Rahul', 'Rokade', 'Dwarka in, Shambhaji sq, Nagpur', 'rrokade1793@gmail.com', '2147483647', 1, 0, 'rahul one page resume.pdf', '2019-10-11 13:12:06', '2019-10-11 13:12:06', 1, 0),
(224, 36, 'Shyamli', 'Hanvate', 'Sanjay Nagar Ramnagar Nagpur', 'shyamli.hanvate57@gmail.com', '2147483647', 1, 0, 'RESUME.docx', '2019-10-11 18:56:15', '2019-10-11 18:56:15', 1, 0),
(225, 36, 'Sharayu', 'Domale', 'Vihirgao,Dighori,Nagpur', 'sharayufaye08@gmail.com', '2147483647', 3, 0, 'sharayunew.docx', '2019-10-18 05:44:11', '2019-10-18 05:44:11', 1, 0),
(226, 36, 'sonu ', 'Chawhan', 'Gaytri Nagar Jagnade Square Nandanwan Nagpur', 'sonuchawhan89@gmail.com', '2147483647', 1, 0, 'chawhan sonu.doc', '2019-10-20 10:13:02', '2019-10-20 10:13:02', 1, 0),
(227, 36, 'chaitanya', 'moon', 'A-305 Greencity NAgpur', 'chaitanya.moon@gmail.com', '2147483647', 2, 0, 'chaitanya(Resumee).pdf', '2019-10-28 18:30:49', '2019-10-28 18:30:49', 1, 0),
(228, 36, 'sonu ', 'chawhan', 'Gaytri Nagar Jagnade Square Nandanwan Nagpur', 'sonuchawhan89@gmail.com', '2147483647', 1, 0, 'chawhan sonu.doc', '2019-10-31 06:37:16', '2019-10-31 06:37:16', 1, 0),
(229, 36, 'sonu ', 'chawhan', 'Gaytri Nagar Jagnade Square Nandanwan Nagpur', 'sonuchawhan89@gmail.com', '2147483647', 1, 0, 'chawhan sonu.doc', '2019-10-31 06:37:28', '2019-10-31 06:37:28', 1, 0),
(230, 36, 'monika', 'savita', 'LIG F-46 behind Christan Emenent collage Indore (M.P.)', 'monikasavita12@gmail.com', '2147483647', 1, 0, 'resume.doc', '2019-11-01 04:21:33', '2019-11-01 04:21:33', 1, 0),
(231, 37, 'Rahul', 'Rokade', 'Plot no. 13, near dwarka ins (post office), shambhaji sq, Nagpur', 'rrokade1793@gmail.com', '2147483647', 3, 0, 'rahul one page resume.pdf', '2019-11-03 03:22:57', '2019-11-03 03:22:57', 1, 0),
(232, 37, 'Gaurav', 'Chute', 'Trimurti Bunglow\r\n, Sitaram Bibwe Path , Bibwewadi Pune -37(Current)', 'gauravchute8@gmail.com', '2147483647', 1, 0, 'Gaurav Averta.pdf', '2019-11-05 10:57:33', '2019-11-05 10:57:33', 1, 0),
(233, 37, 'aditya ', 'gangasagar', 'Vijay nagar near gopal nagar amravati', 'adig452@gmail.com', '2147483647', 3, 0, 'adityaResume.pdf', '2019-11-28 17:44:44', '2019-11-28 17:44:44', 1, 0),
(234, 36, 'Sachin', 'Patle', 'Permanent :at-post Gangazari, tah-dit Gondia\r\nCurrent: Ashtavinayak colony, radhakrishna mandir hudkeshwar road nagpur', 'patlesachin1@gmail.com', '2147483647', 1, 0, 'MyCV2.pdf', '2019-11-30 14:22:51', '2019-11-30 14:22:51', 1, 0),
(235, 36, 'yogita ', 'pardhi', 'Gopal nagar 2nd bus stop nagpur', 'yogitapardhi96@gmail.com', '2147483647', 1, 0, 'RESUME NEW.docx', '2019-12-02 06:45:30', '2019-12-02 06:45:30', 1, 0),
(236, 36, 'Dipali', 'Padole', 'Prashant Nagar, Ajni, Nagpur', 'dspadole13@gmail.com', '2147483647', 2, 0, 'DIPALI RESUME.pdf', '2019-12-03 06:22:49', '2019-12-03 06:22:49', 1, 0),
(237, 36, 'nikhil', 'vaidya', 'plot no 23 rast shant nagar zingabai takli nagpur-30\r\n', 'nvaidya908@gmail.com', '2147483647', 1, 0, 'nikhil1.docx', '2019-12-06 05:50:40', '2019-12-06 05:50:40', 1, 0),
(238, 36, 'Sachin', 'Patle', 'at-post Gangazari, tah-dist Gondia', 'patlesachin1@gmail.com', '2147483647', 1, 0, 'sachin_cv.pdf', '2019-12-06 16:07:38', '2019-12-06 16:07:38', 1, 0),
(239, 36, 'Govind', 'Turkar', '05,Near Janhit Society, Jaitala, Nagpur.', 'turkargovind@gmail.com', '2147483647', 2, 0, 'Resume - Govind Turkar(updated).pdf', '2019-12-06 17:18:55', '2019-12-06 17:18:55', 1, 0),
(240, 38, 'Yogesh', 'Rangade', '', 'Yogesh.gmit@gmail.com', '2147483647', 2, 0, 'Yogesh - CV.doc', '2019-12-06 18:46:56', '2019-12-06 18:46:56', 1, 0),
(241, 36, 'Anup', 'Ranekar', '49, Ayodhya Nagar,\r\nNear Gandhi Square', 'anup.ranekar@gmail.com', '2147483647', 3, 0, 'Resume_Anup_Ranekar.pdf', '2019-12-07 02:40:20', '2019-12-07 02:40:20', 1, 0),
(242, 38, 'shubham ', 'nimje', '204/1 somwari quator nagpur', 'gnimje111@gmail.com', '2147483647', 1, 0, 'RESUME nw.docx', '2019-12-07 04:31:29', '2019-12-07 04:31:29', 1, 0),
(243, 38, 'Preeti', 'Shukla', '', 'shuklapm20@gmail.com', '2147483647', 3, 0, 'Preeti Resume.docx', '2019-12-07 18:05:51', '2019-12-07 18:05:51', 1, 0),
(244, 38, 'Preeti', 'Shukla', 'PLOT NO 15 SNEH NAGAR', 'shuklapm20@gmail.com', '2147483647', 3, 0, 'Preeti Resume.docx', '2019-12-07 18:07:54', '2019-12-07 18:07:54', 1, 0),
(245, 37, 'Jaysen', 'Patil', 'Itwara Bazar ward no 15 wardha', 'jaysenpatil1@gmail.com', '2147483647', 3, 0, '0_0_Jaysen_Patil_CV.pdf', '2019-12-08 05:40:28', '2019-12-08 05:40:28', 1, 0),
(246, 37, 'Ankit', 'Likhar', 'Flat no 507, Ratan plaza near santra market nagpur', 'ankit.likhar@gmail.com', '2147483647', 1, 0, '1574750235485_Ankit_Likhar_Resume.pdf', '2019-12-09 02:47:59', '2019-12-09 02:47:59', 1, 0),
(247, 37, 'Lavleena', 'Stephens', 'Revati Nagar, Nagpur', 'stephenslavleena14@gmail.com', '2147483647', 1, 0, '0_Lavleena_Stephens_Resume.pdf', '2019-12-09 04:08:32', '2019-12-09 04:08:32', 1, 0),
(248, 37, 'Ankit', 'Likhar', 'Flat no 507, Ratan plaza near santra market nagpur', 'ankit.likhar@gmail.com', '2147483647', 1, 0, '1574750235485_Ankit_Likhar_Resume.pdf', '2019-12-09 05:46:54', '2019-12-09 05:46:54', 1, 0),
(249, 38, 'niraj', 'gurunasingani', 'nagpur', 'ng.niraj@gmail.com', '2147483647', 1, 0, 'niraj updated_resume (1)-1 (2).docx', '2019-12-09 08:06:41', '2019-12-09 08:06:41', 1, 0),
(250, 36, 'Ritesh', 'Linge ', '16 A, Great Nag Road  Untkhana Nagpur ', 'riteshlinge@gmail.com', '2147483647', 1, 0, 'Resume Updated WEB.pdf', '2019-12-09 16:54:19', '2019-12-09 16:54:19', 1, 0),
(251, 37, 'Akshay', 'Chaudhari', 'at post talegaon (s.p.) Ta.Ashti Dist.Wardha', 'akshayccc77@gmail.com', '2147483647', 3, 0, 'Akshay_Chaudhari_(Resume).pdf', '2019-12-10 10:31:26', '2019-12-10 10:31:26', 1, 0),
(252, 36, 'Govind', 'Turkar', '05,Near Janhit Society, Jaitala', 'turkargovind@gmail.com', '2147483647', 2, 0, 'Resume - Govind Turkar(updated).pdf', '2019-12-11 16:33:01', '2019-12-11 16:33:01', 1, 0),
(253, 38, 'Sumit', 'Kharabe', 'plot.no15,Dhanvantri nagar,Ramna maruti, Nagpur', 'sumitkharabe.14199@gmail.com', '2147483647', 2, 0, 'Sales executive.doc', '2019-12-11 18:31:10', '2019-12-11 18:31:10', 1, 0),
(254, 38, 'Sumit', 'Kharabe', 'plot.no15,Dhanvantri nagar,Ramna maruti, Nagpur', 'sumitkharabe.14199@gmail.com', '2147483647', 2, 0, 'Sales executive.doc', '2019-12-11 18:31:13', '2019-12-11 18:31:13', 1, 0),
(255, 36, 'ROSHAN', 'GAWALE', 'at post chandagad \r\nkurkheda gadchiroli', 'roshangawale16@gmail.com', '2147483647', 1, 0, 'ROSHAN-GAWALE.pdf', '2019-12-12 06:58:05', '2019-12-12 06:58:05', 1, 0),
(256, 36, 'ROSHAN', 'GAWALE', 'at post chandagad \r\nkurkheda gadchiroli', 'roshangawale16@gmail.com', '2147483647', 1, 0, 'ROSHAN-GAWALE.pdf', '2019-12-12 07:02:03', '2019-12-12 07:02:03', 1, 0),
(257, 38, 'Utkarsh', 'Dangewar', 'B-105, Annapurna Nagar\r\nNear Pratibha Lawn,Kalmna Village', 'anoopdangewar@gmail.com', '2147483647', 1, 0, 'Utkarsh-Dangewar.pdf', '2019-12-12 13:22:31', '2019-12-12 13:22:31', 1, 0),
(258, 36, 'rasika chetan', 'rokde', '117, vaibhav nagar  wanadongri \r\nnagpur 440016', 'rokderasika6@gmail.com', '2147483647', 1, 0, 'Rasika+Rokde+Resume_.docx', '2019-12-12 14:57:07', '2019-12-12 14:57:07', 1, 0),
(259, 36, 'Om', 'Thakre', '', 'odthakre@gmail.com', '2147483647', 1, 0, 'Om Thakre-1.docx', '2019-12-12 21:17:49', '2019-12-12 21:17:49', 1, 0),
(260, 36, 'Snehal', 'Kadwe', '45, Dambhare Layout Trimurti Nagar Nagpur', 'snehalkadwe@gmail.com', '2147483647', 1, 0, 'Snehal Kadwe Resume.pdf', '2019-12-13 07:14:03', '2019-12-13 07:14:03', 1, 0),
(261, 37, 'Ankit', 'Likhar', 'Flat no 507, Ratan plaza near santra market nagpur', 'ankit.likhar@gmail.com', '2147483647', 1, 0, '1574750235485_Ankit_Likhar_Resume.pdf', '2019-12-13 10:52:34', '2019-12-13 10:52:34', 1, 0),
(262, 37, 'Aditya', 'Gangasagar', 'pratap nagar nagpur', 'adig452@gmail.com', '2147483647', 1, 0, 'adityaResume.pdf', '2019-12-13 17:44:48', '2019-12-13 17:44:48', 1, 0),
(263, 37, 'kamyar', 'haghani', 'turkey', 'kamihatailor@gmail.com', '915000000', 3, 0, 'kamyar-haqqani(22).pdf', '2019-12-15 12:24:16', '2019-12-15 12:24:16', 1, 0),
(264, 38, 'Aakash ', 'Deore', 'flat no-45 samarth complex manaji nagar narhe, pune', 'aakashdeore7@gmail.com', '2147483647', 1, 0, 'Aaksh Resume.pdf', '2019-12-17 18:24:45', '2019-12-17 18:24:45', 1, 0),
(265, 36, 'shyamli', 'hanvate', 'PAndhrabodi Sanjay Nagar Nagpur 440033', 'shyamli.hanvate57@gmail.com', '2147483647', 1, 0, 'Shyamli RESUME.docx', '2019-12-19 04:43:00', '2019-12-19 04:43:00', 1, 0),
(266, 37, 'sarang', 'daware', ', Manewada road, nagpur', 'sarangdaware10@gmail.com', '837897008', 2, 0, 'SarangResume.pdf', '2019-12-19 17:23:01', '2019-12-19 17:23:01', 1, 0),
(267, 36, 'rukhsar', 'anjum', 'itwari railway station near taj manzil nagpur440002', 'rukhsaranjum010@gmail.com', '2147483647', 1, 0, 'Rukhsar new RESUME.doc', '2019-12-21 16:56:31', '2019-12-21 16:56:31', 1, 0),
(268, 36, 'rukhsar', 'anjum', 'itwari railway station near taj manzil nagpur', 'rukhsaranjum010@gmail.com', '2147483647', 1, 0, 'Rukhsar new RESUME.doc', '2019-12-21 16:57:51', '2019-12-21 16:57:51', 1, 0),
(269, 36, 'Trupti ', 'Shende', '', 'trupti.shede50@gmail.com', '2147483647', 2, 0, 'Trupti_resume.pdf', '2019-12-24 06:20:19', '2019-12-24 06:20:19', 1, 0),
(270, 38, 'ashish deshpande', 'Deshpande', 'Ashish deshpande  Flat NoT1 Thirad Flooor 223-224 Nhartiya apartment bhartiya Socity near Jayaanti Mansion Manish Nagar Nagpur-15', 'ashish55deshpande@gmail.com', '2147483647', 1, 0, 'Ashish Update RESUME 1-1 (2).docx', '2019-12-24 08:14:48', '2019-12-24 08:14:48', 1, 0),
(271, 38, 'Ashish ', 'Deshpande', 'Ashish deshpande Flat no T1 Fioor third  223-224 Bhartiya Apartmant Bhartiya Society Near Jayanti  Mansion Behind Hotel Pride  Near Manish Nagar, Nagpur', 'ashish55deshpande@gmail.com', '2147483647', 3, 0, 'Ashish Update RESUME 1-1 (2).docx', '2019-12-24 08:21:11', '2019-12-24 08:21:11', 1, 0),
(272, 38, 'Ashish ', 'Deshpande', 'Manish Nagar Nagpur15', 'ashish55deshpande@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (2).docx', '2019-12-24 08:50:23', '2019-12-24 08:50:23', 1, 0),
(273, 38, 'Ashish ', 'Deshpande', 'Manish Nagar Nagpur', 'ashish55deshpande@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (2).docx', '2019-12-24 08:54:12', '2019-12-24 08:54:12', 1, 0),
(274, 38, 'Ashish ', 'Deshpande', 'Manish Nagar Nagpur', 'ashish55deshpande@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (2).docx', '2019-12-24 08:54:13', '2019-12-24 08:54:13', 1, 0),
(275, 38, 'Ashish ', 'Deshpande', 'Manish Nagar Nagpur', 'ashish55deshpande@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (2).docx', '2019-12-24 08:54:14', '2019-12-24 08:54:14', 1, 0),
(276, 38, 'Ashish ', 'Deshpande', 'Manish Nagar Nagpur', 'ashish55deshpande@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (2).docx', '2019-12-24 08:54:14', '2019-12-24 08:54:14', 1, 0),
(277, 38, 'niraj', 'gurunasingani', 'nagpur', 'ng.niraj@gmail.com', '2147483647', 1, 0, 'niraj updated_resume (1)-1 (2).docx', '2019-12-24 13:45:21', '2019-12-24 13:45:21', 1, 0),
(278, 36, 'Rukhsar Anjum', 'Rayeen', 'Itwari dalal pura chowk near taj manzil nagpur-440002', 'rukhsaranjum010@gmail.com', '2147483647', 1, 0, 'Rukhsar new RESUME.doc', '2019-12-24 14:34:24', '2019-12-24 14:34:24', 1, 0),
(279, 38, 'SANGIT', 'KACHAHE', 'PLOT NO 15,  WARD NO  1 ,8 MARATHA L8AYOUT ,BUTIBORI ,WARDHA ROAD ,NAGPUR', 'sangitkachahe13@gmail.com', '2147483647', 1, 0, 'sangit-PHP-Developer.doc', '2019-12-24 17:27:04', '2019-12-24 17:27:04', 1, 0),
(280, 38, 'ashish', 'deshpande', '223-224 BHartiya Appartment bhartiya Society Manish nagar Behind Pride Hotel Nagpur-15', 'ashish55deshpande@gmail.com', '2147483647', 3, 0, 'Ashish Update RESUME 1-1 (1).doc', '2019-12-25 07:49:45', '2019-12-25 07:49:45', 1, 0),
(281, 38, 'ashish', 'Deshpande', 'T1 223/224 Bhartiya Appts Bhartiya Society Manish Nagar Behind Hotel Pride Manish Nagar Nagpur-15\r\n  ', 'ashish55deshoande@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (1).doc', '2019-12-26 08:13:58', '2019-12-26 08:13:58', 1, 0),
(282, 36, 'Rukhsar Anjum', 'Rayeen', 'Itwari dalal pura near taj manzil nagpur', 'rukhsaranjum010@gmail.com', '2147483647', 1, 0, 'Rukhsar new RESUME.doc', '2019-12-27 09:03:30', '2019-12-27 09:03:30', 1, 0),
(283, 36, 'sonu ', 'chawhan', 'Gayatri Nagar Jagnade Square Nandanwan Nagpur', 'sonuchawhan89@gmail.com', '2147483647', 1, 0, 'chawhan sonu - php.doc', '2019-12-29 10:21:10', '2019-12-29 10:21:10', 1, 0),
(284, 38, 'Ashish', 'Deshpande', 'ashish Deshpande 223-224 Bhartiya APartment Bhartiya Society\'Behind Hotel Pride Manish Nagar Nagpur-15', 'ashish55deshpandea@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (4).doc', '2019-12-31 06:24:52', '2019-12-31 06:24:52', 1, 0),
(285, 38, 'Ashish', 'Deshpande', 'ashish Deshpande 223-224 Bhartiya APartment Bhartiya Society\'Behind Hotel Pride Manish Nagar Nagpur-15', 'ashish55deshpandea@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (4).doc', '2019-12-31 06:24:53', '2019-12-31 06:24:53', 1, 0),
(286, 38, 'Ashish', 'Deshpande', 'ashish Deshpande 223-224 Bhartiya APartment Bhartiya Society\'Behind Hotel Pride Manish Nagar Nagpur-15', 'ashish55deshpandea@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (4).doc', '2019-12-31 06:24:55', '2019-12-31 06:24:55', 1, 0),
(287, 38, 'Ashish', 'Deshpande', 'ashish Deshpande 223-224 Bhartiya APartment Bhartiya Society\'Behind Hotel Pride Manish Nagar Nagpur-15', 'ashish55deshpandea@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (4).doc', '2019-12-31 06:25:02', '2019-12-31 06:25:02', 1, 0),
(288, 38, 'Ashish', 'Deshpande', 'ashish Deshpande 223-224 Bhartiya APartment Bhartiya Society\'Behind Hotel Pride Manish Nagar Nagpur-15', 'ashish55deshpandea@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (4).doc', '2019-12-31 06:25:04', '2019-12-31 06:25:04', 1, 0),
(289, 38, 'Ashish', 'Deshpande', 'ashish Deshpande 223-224 Bhartiya APartment Bhartiya Society\'Behind Hotel Pride Manish Nagar Nagpur-15', 'ashish55deshpandea@gmail.com', '2147483647', 2, 0, 'Ashish Update RESUME 1-1 (4).doc', '2019-12-31 06:25:06', '2019-12-31 06:25:06', 1, 0),
(290, 38, 'Pravin', 'Chahande', 'C/O Pradip Ganvir, Near Makade Medical, 2 Number Naka, Kamti Road Nagpur 440026', 'mpravinchahande@gmail.com', '2147483647', 3, 0, 'Pravin Chahande - 12_31_19.pdf', '2019-12-31 11:10:32', '2019-12-31 11:10:32', 1, 0),
(291, 38, 'Ashish', 'Deshpande', 'ashish Deshpande  223-224 Bhartiya appartment Bhartiya Society Behind Hotel Pride Manish Nagar Nagpur-15', 'ashish55deshpandea@gmail.com', '2147483647', 3, 0, 'Ashish Update RESUME 1-1 (4).doc', '2020-01-01 07:14:28', '2020-01-01 07:14:28', 1, 0),
(292, 36, 'shubhangi ', 'vitalkar', '', 'vitalkar.shubhangi@gmail.com', '2147483647', 1, 0, 'Shubhangi\'s Resume (4).pdf', '2020-01-01 17:34:26', '2020-01-01 17:34:26', 1, 0),
(293, 36, 'vaibhav', 'danao', 'bajarward, bhadrawati, dist:chandrapur ', 'vaibhavdanao06@gmail.com', '2147483647', 1, 0, 'vaibhav-danao (3).pdf', '2020-01-01 17:59:58', '2020-01-01 17:59:58', 1, 0),
(294, 37, 'Abhishek', 'Kadoo', '', 'abhishekkadoo85@gmail.com', '2147483647', 1, 0, 'Resumeclick2.pdf', '2020-01-03 10:27:42', '2020-01-03 10:27:42', 1, 0),
(295, 38, 'sangit', 'KACHAHE', 'PLOT NO 15 WARD NO  1 MARATHA LAYOUT BUTIBORI ,WARDHA ROAD ,NAGPUR', 'sangitkachahe13@gmail.com', '2147483647', 1, 0, 'sangit-PHP-Developer.doc', '2020-01-03 17:08:59', '2020-01-03 17:08:59', 1, 0),
(296, 36, 'NEHA', 'YADAV', 'Seeking a challenging opportunity to use my skills and work smart towards accomplishing goals both for the company and self independently and in coordination with people,also give a good kick start to my career. ', 'yadavneha1383@gmail.com', '2147483647', 1, 0, 'NEHA RESUME.pdf', '2020-01-03 17:37:41', '2020-01-03 17:37:41', 1, 0),
(297, 37, 'ajay', 'Shahu', 'Gujarwadi near big well cotton market Nagpur', 'ajay24sahu@gmail.com', '2147483647', 1, 0, 'AjayResume.doc', '2020-01-04 11:25:06', '2020-01-04 11:25:06', 1, 0),
(298, 37, 'Midhun', 'R S', 'Thiruvonam,\r\n TC65/1845(7),\r\nKarinkadamukal,\r\nThiruvallom PO\r\nTVM-27\r\nKerala', 'midhunrs144@gmail.com', '2147483647', 1, 0, 'resm.pdf', '2020-01-05 08:37:59', '2020-01-05 08:37:59', 1, 0),
(299, 37, 'Simran', 'Mourya', 'Buddha nagar indora sq nagpur', 'simranmourya210@gmail.com', '2147483647', 1, 0, 'simran resume (1).pdf', '2020-01-06 19:08:50', '2020-01-06 19:08:50', 1, 0),
(300, 36, 'SANGIT', 'KACHAHE', 'PLOT NO 15 , WARD NO  1, BUTIBORI ,WARDHA ROAD , NAGPUR', 'sangitkachahe13@gmail.com', '2147483647', 1, 0, 'sangit-PHP-Developer.doc', '2020-01-07 08:19:45', '2020-01-07 08:19:45', 1, 0),
(301, 36, 'Swarna', 'Masurkar', 'Hingna nagpur', 'swarna19masurkar@gmail.com', '2147483647', 1, 0, 'swarna1 resume.docx', '2020-01-08 16:36:14', '2020-01-08 16:36:14', 1, 0),
(302, 37, 'Asif', 'Ansari', 'Friends colony, katol road, nagpur 440013', 'asif.2010.ansari@gmail.com', '2147483647', 3, 0, 'Jan_AndroidDeveloper.pdf', '2020-01-09 03:37:29', '2020-01-09 03:37:29', 1, 0),
(303, 36, 'Yash', 'Joshi', 'Agasya Apartment greenland bar\r\nmanewada ring road nagpur', 'yashkumarjoshi3@gmail.com', '2147483647', 1, 0, 'res_yj.pdf', '2020-01-10 06:41:56', '2020-01-10 06:41:56', 1, 0),
(304, 38, 'SIDDHARTH', 'MESHRAM', 'Satkar Nagar \r\nNagpur Road \r\nBhandara\r\nPin 441904\r\n', 'mbazone21@gmail.com', '2147483647', 3, 0, 'Marketing Resume.docx', '2020-01-10 11:27:27', '2020-01-10 11:27:27', 1, 0),
(305, 38, 'SIDDHARTH', 'MESHRAM', 'Bhabdara\r\nBhandara', 'mbazone21@gmail.com', '2147483647', 3, 0, 'Marketing Resume.docx', '2020-01-10 12:49:31', '2020-01-10 12:49:31', 1, 0),
(306, 37, 'Paresh', 'Kamble', 'Bhandara', 'pvkamble6797@gmail.com', '2147483647', 1, 0, 'Paresh Kamble New resume.doc', '2020-01-12 09:25:57', '2020-01-12 09:25:57', 1, 0),
(307, 37, 'Manoj ', 'Rathod', 'new nandanvan, Nagpur', 'manojrathod611@gmail.com', '2147483647', 1, 0, 'Manoj Resume.pdf', '2020-01-14 15:53:13', '2020-01-14 15:53:13', 1, 0),
(308, 37, 'Manoj ', 'Rathod', 'Nandanvan, Nagpur', 'manojrathod611@gmail.com', '2147483647', 1, 0, 'Manoj Resume.pdf', '2020-01-14 15:57:45', '2020-01-14 15:57:45', 1, 0),
(309, 36, 'NEHA', 'YADAV', '', 'yadavneha1383@gmail.com', '2147483647', 1, 0, 'NEHA RESUME.pdf', '2020-01-14 17:22:57', '2020-01-14 17:22:57', 1, 0),
(310, 37, 'Ravish ', 'Gupta', 'Akar nagar, nagpur', 'ravishgupt84@gmail.com', '2147483647', 3, 0, 'Ravish Kumar Gupta_Java (1) (2) (1).docx', '2020-01-17 07:19:15', '2020-01-17 07:19:15', 1, 0),
(311, 37, 'Pranali ', 'mankar', 'At-post: Dhapewada, Tah- kalmeshwar, Dist: Nagpur 441501', 'pranali96mankar@gmail.com', '2147483647', 1, 0, 'PRANALI MANKAR_Resume (1).docx', '2020-01-18 10:24:20', '2020-01-18 10:24:20', 1, 0),
(312, 36, 'Trupti  ', 'Shende', '', 'trupti.shende@gmail.com', '2147483647', 2, 0, 'Trupti_resume.pdf', '2020-01-18 13:39:47', '2020-01-18 13:39:47', 1, 0),
(313, 36, 'Bhagyashree', 'kayarkar', 'C-210, 2ND FLR,\r\nSHIVPRIYA TOWER, JAITALA,NAGPUR,MAHARASHTRA', 'bshree287@gmail.com', '2147483647', 2, 0, 'Bhagyashree S Kayarkar-CV-current.pdf', '2020-01-19 18:20:15', '2020-01-19 18:20:15', 1, 0),
(314, 36, 'Noor', 'Afshan', 'nasir kirana store near old post office moinpura nagpur', 'ansarinoorafshan14@gmail.com', '2147483647', 1, 0, 'noor.docx', '2020-01-21 06:28:51', '2020-01-21 06:28:51', 1, 0),
(315, 38, 'Shital ', 'Yadav', 'Civil Lines, Nagpur ', 'shital.yadav5599@gmail.com', '2147483647', 1, 0, 'Shital Yadav-Resume-Marketing.pdf', '2020-01-22 13:08:44', '2020-01-22 13:08:44', 1, 0),
(316, 36, 'Sagar', 'Bichewar', 'I am a fresher looking for job as web developer.', 'bichewar.sagar@gmail.com', '2147483647', 1, 0, 'resume.pdf', '2020-01-23 10:36:58', '2020-01-23 10:36:58', 1, 0),
(317, 37, 'Maroti ', 'Kathoke', 'Nagpur', 'marutikathokey@gmail.com', '2147483647', 1, 0, 'resume.doc', '2020-01-23 16:46:34', '2020-01-23 16:46:34', 1, 0),
(318, 38, 'Upendrarao', 'kurkulla', 'FLAT NO 208, 2ND FLOOR OM ANAND ATP\r\ngodhani railways behind divya nagri', 'urao5022@gmail.com', '2147483647', 3, 0, 'UPENDRA RESUME.pdf', '2020-01-24 18:02:02', '2020-01-24 18:02:02', 1, 0),
(319, 36, 'Sanket', 'Domle', 'lakdipul police chowky mahal, Nagpur', 'sanketdomle@gmail.com', '2147483647', 1, 0, 'Sanket Resume update.pdf', '2020-01-24 18:07:32', '2020-01-24 18:07:32', 1, 0),
(320, 37, 'Sachin ', 'Akhare', 'PANDHURNA ', 'sachinakhare95@gmail.com', '2147483647', 1, 0, 'sachresumeBEcs17.docx', '2020-01-27 05:55:41', '2020-01-27 05:55:41', 1, 0),
(321, 36, 'RAGINEE', 'SHINDE', '', 'raginishinde81@gmail.com', '2147483647', 1, 0, 'Raginee S Resume.pdf', '2020-01-28 06:47:19', '2020-01-28 06:47:19', 1, 0),
(322, 36, 'Sheetal', 'Bobade ', 'H. No. 95,Ward 20,Patel nagar pathakhera, Betul (M.P.)\r\n', 'Siyapawarsb@gmail.com', '2147483647', NULL, 0, 'Sheetal Resume.pdf', '2020-01-29 10:28:30', '2020-01-29 10:28:30', 1, 0),
(323, 36, 'Sagar', 'Bichewar', 'At.Post.Vidul Tq.Umarkhed Dist.Yavatmal,Maharashtra', 'bichewar.sagar@gmail.com', '2147483647', 1, 0, 'updated_resume-converted.pdf', '2020-01-29 14:35:18', '2020-01-29 14:35:18', 1, 0),
(324, 36, 'Ankit', 'Udan', 'At nagpur', 'ankitudan0@gmail.com', '2147483647', 1, 0, '14-12-2019Resume.pdf', '2020-01-30 03:21:38', '2020-01-30 03:21:38', 1, 0),
(325, 38, 'Rocky', 'Vishavkarma', '927 MASKASATH ITWARI  NAGPUR 440002', 'rockyvishavkarma2@gmail.com', '2147483647', 1, 0, 'Rocky Resume 2020.pdf', '2020-01-30 07:44:07', '2020-01-30 07:44:07', 1, 0),
(326, 36, 'Roshan', 'Titare', 'by nagpur', 'roshan.titare92@gmail.com', '2147483647', 2, 0, 'Curriculum vitae_Roshan.pdf', '2020-01-31 12:23:28', '2020-01-31 12:23:28', 1, 0),
(327, 37, 'Amol', 'Kosare', '38/A Ramna Maroti Nagar, near Ramna Maroti Temple, Nagpur 440009', 'amolskosare@gmail.com', '2147483647', 2, 0, 'Amol Kosare, Android Developer.pdf', '2020-01-31 14:32:37', '2020-01-31 14:32:37', 1, 0),
(328, 36, 'Rahul', 'Dubey', '25 Bungalow Mall Road Army cant Kamptee Nagpur Maharashtra.\r\n', 'rd250007@gmail.com', '2147483647', 1, 0, 'resume.docx', '2020-02-01 16:33:59', '2020-02-01 16:33:59', 1, 0),
(329, 36, 'Ankit', 'Petkar', '74\r\nShesh Nagar Kharbi Road Nagpur', 'ankitpetkar007@gmail.com', '2147483647', 1, 0, 'Resume.pdf', '2020-02-01 18:57:35', '2020-02-01 18:57:35', 1, 0),
(330, 36, 'Ankit', 'Petkar', '74\r\nShesh Nagar Kharbi Road', 'ankitpetkar007@gmail.com', '2147483647', 1, 0, 'Resume.pdf', '2020-02-01 19:39:56', '2020-02-01 19:39:56', 1, 0),
(331, 36, 'Rahul', 'Dubey', '25 Bungalow Mall Road Kamptee Nagpur', 'krahuldubey257@gmail.com', '2147483647', 1, 0, 'resume.docx', '2020-02-02 18:19:49', '2020-02-02 18:19:49', 1, 0),
(332, 38, 'Rocky', 'Vishavkarma', '', 'rockyvishavkarma2@gmail.com', '2147483647', 1, 0, 'Rocky Resume.pdf', '2020-02-03 15:42:41', '2020-02-03 15:42:41', 1, 0),
(333, 36, 'ANKESH', 'SONTAKKE', 'PLOT NO. 394 SHREE NAGAR, NAGPUR - 440015', 'ankeshsontakke92@gmail.com', '2147483647', 1, 0, 'ANKESH.docx', '2020-02-09 08:37:42', '2020-02-09 08:37:42', 1, 0),
(334, 36, 'Adnan', 'Shaikh', 'Dr. Ambedkar Chowk, Near Jama Masjid, Warud\r\nTq. Warud Dist. Amravati\r\nPin. code : 444906', 'sk.adnan2510@gmail.com', '2147483647', 1, 0, 'Sk Adnan Resume 2020-converted.pdf', '2020-02-10 03:37:49', '2020-02-10 03:37:49', 1, 0),
(335, 36, 'piyush', 'bakde', 'KHARBHI ROAD SHAKTIMATA NAGAR\r\nPLOT 59\r\nNAGPUR', 'piyush.bakde94@gmail.com', '2147483647', 1, 0, 'resume.pdf', '2020-02-10 07:46:07', '2020-02-10 07:46:07', 1, 0),
(336, 36, 'Anup', 'Ranekar', '49, Ayodhya Nagar,\r\nNear Gandhi Square', 'anup.ranekar@gmail.com', '2147483647', 3, 0, 'Resume_Anup_Ranekar.pdf', '2020-02-12 02:51:07', '2020-02-12 02:51:07', 1, 0),
(337, 37, 'Rahul', 'Rokade', 'plot no 13, near Dwarka in, shambhaji sq, Nagpur', 'rrokade1793@gmail.com', '2147483647', 1, 0, 'Single Resume.pdf', '2020-02-12 11:35:25', '2020-02-12 11:35:25', 1, 0),
(338, 37, 'Vaishnavi', 'Pagore', '74,kannamwar nagar near wardha road, sonegaon police station ,nagpur,', 'amrutapagore3112@gmail.com', '2147483647', 1, 0, 'vaishnavi_pagore[1].docx', '2020-02-13 04:11:28', '2020-02-13 04:11:28', 1, 0),
(339, 36, 'Afifa ', 'Anjum', 'Takiya Masoom Shah moninpura Nagpur', 'afifaanjumansari002@gmail.com', '2147483647', 1, 0, 'AFIFA  ANJUM.doc', '2020-02-13 08:20:42', '2020-02-13 08:20:42', 1, 0),
(340, 36, 'Noor', 'Afsha', 'Mominpura Nngpur', 'ansarinoorafsha14@gmail.com', '2147483647', 1, 0, 'noor.docx', '2020-02-13 08:22:18', '2020-02-13 08:22:18', 1, 0),
(341, 38, 'Akshay', 'Mahure', '', 'Akshaymahure86@gmail.com', '2147483647', 1, 0, 'AKSHAY S MAHURE CV.docx', '2020-02-15 04:39:11', '2020-02-15 04:39:11', 1, 0),
(342, 38, 'Akshay', 'Mahure', '', 'Akshaymahure86@gmail.com', '2147483647', 1, 0, 'AKSHAY S MAHURE CV.docx', '2020-02-15 04:39:13', '2020-02-15 04:39:13', 1, 0),
(343, 38, 'Akshay', 'Mahure', '', 'Akshaymahure86@gmail.com', '2147483647', 1, 0, 'AKSHAY S MAHURE CV.docx', '2020-02-15 04:39:15', '2020-02-15 04:39:15', 1, 0),
(344, 36, 'sonu', 'chawhan', 'Nandanwan nagpur', 'sonuchawhan89@gmail.com', '2147483647', 1, 0, 'chawhan sonu - 2020.doc', '2020-02-15 09:56:05', '2020-02-15 09:56:05', 1, 0),
(345, 37, 'Pramesh', 'Singh', 'Hno-278, Adarsh Nagar, Podibahar ,Korba(C.G)', 'prameshsingh2411@gmail.com', '2147483647', 1, 0, 'cv.doc', '2020-02-16 06:19:04', '2020-02-16 06:19:04', 1, 0),
(346, 38, 'Alpesh', 'Sambhe', 'Rahul Nagar Old Town Badnera dist.Amravati ', 'sambhealpesh@gmail.com', '2147483647', 2, 0, 'Resume.pdf', '2020-02-17 05:54:10', '2020-02-17 05:54:10', 1, 0),
(347, 38, 'Aniruddha ', 'Patil', 'Qtr No 30 type 3 central excise colony\r\nnear balaji temple civil lines seminary nagpur 440006', 'Aniruddhaptl85@gmail.com', '2147483647', 1, 0, 'Aniruddha Resume.pdf', '2020-02-18 10:09:11', '2020-02-18 10:09:11', 1, 0),
(348, 36, 'mahendra', 'khankure', 'umred road dighori nagpur', '92mkhankure@gmail.com', '2147483647', 1, 0, 'resume_mahendra.doc', '2020-02-18 12:31:01', '2020-02-18 12:31:01', 1, 0),
(349, 36, 'Muneer', 'Ahmad', 'Bhoi Line Sufi Nagar Kalamna Road Kamptee', 'muneerahmad5515@gmail.com', '2147483647', 3, 0, 'Resume-07-02-2020.pdf', '2020-02-19 17:36:24', '2020-02-19 17:36:24', 1, 0),
(350, 36, 'Farhat ', 'Kausar', 'naya BAzar kamptee, Maharashtra', 'farhatkausar67@gmial.com', '2147483647', 2, 0, 'Farhat-PHPdeveloper.docx', '2020-02-20 11:59:06', '2020-02-20 11:59:06', 1, 0),
(351, 38, 'Ankit', 'Thakur', 'Gitti khadan gorewada road nagpur', 'ankit54s@rediffmail.com', '2147483647', 3, 0, 'Doc3.docx', '2020-02-20 16:21:42', '2020-02-20 16:21:42', 1, 0),
(352, 37, 'vaishnavi ', 'pagore', '74,kannmwar nagar,wardha road, nagpur', 'amrutapagore3112@gmail.com', '2147483647', 1, 0, 'vaishnavi_pagore[1].docx', '2020-02-22 12:12:03', '2020-02-22 12:12:03', 1, 0),
(353, 36, 'sanket', 'tawale', 'plot no.183 Unthakhana, Medical Road ,nagpurr.440009', 'Sankettawale6@gmail.com', '2147483647', 1, 0, 'sanket CV 2019.docx', '2020-02-23 13:28:05', '2020-02-23 13:28:05', 1, 0),
(354, 38, 'Anil ', 'Patel', 'Plot no 42/43, Flat no 302, Gauri apartment, Utkarsh society,\r\nSwami dayanand saraswati marg, Dabha', 'anil24490@gmail.com', '2147483647', 3, 0, 'Anil resume.doc', '2020-02-24 11:44:25', '2020-02-24 11:44:25', 1, 0),
(355, 38, 'Anil ', 'Patel', 'Plot no 42/43, Flat no 302, Gauri apartment, Utkarsh society,\r\nSwami dayanand saraswati marg, Dabha', 'anil24490@gmail.com', '2147483647', 3, 0, 'Anil resume.doc', '2020-02-24 11:44:28', '2020-02-24 11:44:28', 1, 0),
(356, 37, 'Tejaswini', 'Yesambare', '', 'payalyesambare2016@gmail.com', '2147483647', 1, 0, 'Tejaswini-Yesambare.pdf', '2020-02-26 16:37:18', '2020-02-26 16:37:18', 1, 0),
(357, 36, 'Muneer', 'Ahmad', 'Bhoi Line Sufi Nagar Kalamna Road Kaptee-441001', 'muneerahmad5515@gmail.com', '2147483647', 3, 0, 'Resume_MuneerAhmad_260220200956.pdf', '2020-02-26 17:17:25', '2020-02-26 17:17:25', 1, 0),
(358, 36, 'Abhijeet', 'Talmale', '', 'abhijeettalmale76@gmail.com', '2147483647', 1, 0, 'AbhijeetResume.docx', '2020-02-28 11:38:58', '2020-02-28 11:38:58', 1, 0),
(359, 36, 'jivika', 'gujarkar', 'jaywant nagar, near omkar nagar square, manewada road, nagpur', 'jiks.gujarkar@gmail.com', '2147483647', 1, 0, 'final resume_14_07_2019.docx', '2020-02-29 11:52:34', '2020-02-29 11:52:34', 1, 0);
INSERT INTO `forms` (`id`, `cur_opening`, `fname`, `lname`, `address`, `email`, `mobile`, `experience`, `check`, `file`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(360, 38, 'ATUL', 'NAGDEOTE', 'c/o bodhak fulzele\r\nplot no 25 galli no 1 jaybhim nagar nagpur\r\n440027', 'atul_nagdeote@rediffmail.com', '2147483647', 3, 0, 'ATUL RESSUME.doc', '2020-03-02 07:23:26', '2020-03-02 07:23:26', 1, 0),
(361, 38, 'paresh', 'kotak', 'hiwri layout', 'paresh.kotak1@gmail.com', '2147483647', 3, 0, 'paresh Kotak1.docx', '2020-03-02 08:13:17', '2020-03-02 08:13:17', 1, 0),
(362, 38, 'PRIYA', 'AMAR', '101, darbari appartment, pagalkhana square, nagpur, maharashtra', 'priyaamar94@gmail.com', '2147483647', 2, 0, 'RESUME PRIYA AMAR.pdf', '2020-03-02 13:38:23', '2020-03-02 13:38:23', 1, 0),
(363, 36, 'Shalini', 'Dhote', 'link road', 'shalinidhote958@gmail.com', '2147483647', 1, 0, 'Recent upadated resume.pdf', '2020-03-02 14:43:00', '2020-03-02 14:43:00', 1, 0),
(364, 36, 'Shalini', 'Dhote', 'link road', 'shalinidhote958@gmail.com', '2147483647', 1, 0, 'Recent upadated resume.pdf', '2020-03-02 14:43:01', '2020-03-02 14:43:01', 1, 0),
(365, 36, 'Shalini', 'Dhote', 'link road', 'shalinidhote958@gmail.com', '2147483647', 1, 0, 'Recent upadated resume.pdf', '2020-03-02 14:43:03', '2020-03-02 14:43:03', 1, 0),
(366, 36, 'Abhilasha', 'Phopate', '230, Narendra nagar, Nagpur.', 'abhilashaphopate@gmail.com', '2147483647', 1, 0, 'resume-abhilasha.pdf', '2020-03-02 15:13:49', '2020-03-02 15:13:49', 1, 0),
(367, 38, 'parag', 'thorat', 'QTR No 9/108/2 ordance factory ambhazhari nagpur', 'paragthorat2010@gmail.com', '2147483647', 3, 0, 'Resume_Parag_Arun_Thorat (1).doc', '2020-03-03 07:51:42', '2020-03-03 07:51:42', 1, 0),
(368, 36, 'RUPESH', 'BANTE', 'AT SNEHNAGAR MOUDA TA MOUDA DIST NAGPUR', 'rupeshbante100@gmail.com', '2147483647', 1, 0, 'Rupesh Resume.pdf', '2020-03-04 06:13:08', '2020-03-04 06:13:08', 1, 0),
(369, 36, 'sonu ', 'chawhan', '', 'sonuchawhan89@gmail.com', '2147483647', 1, 0, 'chawhan sonu - 20.doc', '2020-03-05 08:39:09', '2020-03-05 08:39:09', 1, 0),
(370, 38, 'sayyed', 'shaizad', 'nagsain colony near iqra school wani road yavatmal', 'Shahezad099@gmail.com', '2147483647', 3, 0, 'Resume_new.pdf', '2020-03-09 07:27:24', '2020-03-09 07:27:24', 1, 0),
(371, 38, 'Ashish', 'Jagtap', 'Near Ramabai School, Nagri Bank Colony, Wardha', 'ashishjagtap46@yahoo.com', '2147483647', 1, 0, 'Ashish.pdf', '2020-03-11 07:39:31', '2020-03-11 07:39:31', 1, 0),
(372, 36, 'Payun', 'Tembhurne', 'Telagkhedi Nagpur', 'payuntembhurne@gmail.com', '2147483647', 1, 0, 'Payun Tembhurne 6 months+ experience.doc', '2020-03-11 10:53:19', '2020-03-11 10:53:19', 1, 0),
(373, 36, 'Chitra ', 'Raut', 'nagpur', 'craut1234@gmail.com', '2147483647', 2, 0, 'chitra CV (1) (1) (1).docx', '2020-03-11 12:24:34', '2020-03-11 12:24:34', 1, 0),
(374, 38, 'Ankush', 'Ojha', 'Manewada Road, Nagpur', 'ankushoza@gmail.com', '2147483647', 2, 0, 'Ankush_Ojha resume.doc', '2020-03-11 12:29:59', '2020-03-11 12:29:59', 1, 0),
(375, 37, 'Praveen', 'Nikhare', 'Manewada Nagpur ', 'praveen.nikhare@gmail.com', '2147483647', 3, 0, 'praveen_nikhare.pdf', '2020-03-11 14:37:59', '2020-03-11 14:37:59', 1, 0),
(376, 36, 'Manish', 'Tale', '239, GOPAL KRISHNA NAGAR WATHODA LAY OUT, NAGPUR-09', 'mantale0125@gmail.com', '2147483647', 2, 0, 'Resume.pdf', '2020-03-11 18:45:59', '2020-03-11 18:45:59', 1, 0),
(377, 36, 'Ranu', 'Choudhary', 'Dabha, Nagpur', 'ranuchoudhary70@gmail.com', '2147483647', 2, 0, 'Ranu Choudhary Resume.pdf', '2020-03-12 06:19:57', '2020-03-12 06:19:57', 1, 0),
(378, 37, 'Ankesh', 'Lathoriya', 'plot no.8A,Vaishali Nagar,Hingna Road,Nagpur', 'lathoriyaankesh97@gmail.com', '2147483647', 1, 0, 'Ankesh (1).pdf', '2020-03-13 11:40:45', '2020-03-13 11:40:45', 1, 0),
(379, 36, 'piyush', 'bakde', 'nagpur\r\n', 'piyush.bakde94@gmail.com', '2147483647', 1, 0, 'resume2.pdf', '2020-03-14 08:42:10', '2020-03-14 08:42:10', 1, 0),
(380, 37, 'Ketan ', 'Sakulkar ', 'Nagpur ', 'Ketansakulkar20@gmail.com', '2147483647', 3, 0, 'Resume 2k20 ketan.docx', '2020-03-15 19:07:17', '2020-03-15 19:07:17', 1, 0),
(381, 38, 'ashish', 'deshpande', 'ashish deshpande 3rd Floor Bhartiys Apartment Bhartiya Society Manish Nagar Nagpur 15', 'ashish1012deshpande@gmail.com', '2147483647', 2, 0, 'new Update RESUME 1 (1) (5).docx', '2020-03-16 07:51:25', '2020-03-16 07:51:25', 1, 0),
(382, 38, 'ashish ', 'deshpande', 'ashish deshpande ,3floor bhartiya Appartment bhartiya society Manish nagar Nagpur -15', 'ashish1012deshpnde@gmail.com', '2147483647', 3, 0, 'new Update RESUME 1 (1) (5).docx', '2020-03-16 08:00:00', '2020-03-16 08:00:00', 1, 0),
(383, 38, 'ashish ', 'deshpande', 'ashish dehpanede ,3floor Bhartiys apartment,bhartiya society Manish Nagar Nagpur-15', 'ashish1012deshpnde@gmail.com', '2147483647', 3, 0, 'new Update RESUME 1 (1) (5).docx', '2020-03-16 08:03:10', '2020-03-16 08:03:10', 1, 0),
(384, 38, 'ashish ', 'deshpande', 'ashish Deshpande fiat no3 ,bartiya Appartment Bhartiy Society Mansh Nagar Nagpur-15', 'ashish1012deshpnde@gmail.com', '2147483647', 2, 0, 'new Update RESUME 1 (1) (5).docx', '2020-03-16 10:16:29', '2020-03-16 10:16:29', 1, 0),
(385, 36, 'ashish ', 'deshpande', 'ashish deshpande ,3 Floor bhartiya Apartment Bhartia Society manish Nagar  Nagpur-15', 'ashish1012deshpnde@gmail.com', '2147483647', 2, 0, 'new Update RESUME 1 (1) (5).docx', '2020-03-16 10:21:19', '2020-03-16 10:21:19', 1, 0),
(386, 36, 'ashish ', 'deshpande', 'ashish Deshpande , flat no    3 Bhartiya Apartment bhartya society manish Nagar Nagpur -15  ', 'ashish1012deshpnde@gmail.com', '2147483647', 3, 0, 'new Update RESUME 1 (1) (5).docx', '2020-03-16 10:26:09', '2020-03-16 10:26:09', 1, 0),
(387, 36, 'Ankesh', 'Sontakke', 'Plot No. 394, Shree Nagar, Empress Mill Co-Op Society, Near Ring Road, Nagpur 440015', 'ankeshsontakke1@gmail.com', '2147483647', 1, 0, 'Ankesh_Resume.docx', '2020-03-16 18:52:52', '2020-03-16 18:52:52', 1, 0),
(388, 36, 'khemalata ', 'dhakate', 'plot no 9, shrikrushan nagar, near shitla mata mandir, shende lay out, nagpur', 'akshitadhakate90@gmail.com', '2147483647', 2, 0, 'RESUME.docx', '2020-03-17 11:32:40', '2020-03-17 11:32:40', 1, 0),
(389, 36, 'Noor', 'Afshan', 'nasir kirana store near old post office moinpura nagpur', 'ansarinoorafshan14@gmail.com', '2147483647', 1, 0, 'noor.docx', '2020-03-17 14:08:41', '2020-03-17 14:08:41', 1, 0),
(390, 37, 'Deepraj', 'Devikar', 'Lalganj Khairipura Mehendibagh Road Nagpur', 'deeprajdevikar19@gmail.com', '2147483647', 1, 0, 'Deepraj Devikar14_3.pdf', '2020-03-20 13:21:17', '2020-03-20 13:21:17', 1, 0),
(391, 37, 'Monika', 'Bramahankar', '91,Sai Nagar\r\nHudkeshwar Road', 'monibramhnakar123@gmail.com', '2147483647', 1, 0, 'UpdatedRESUMEnew.docx', '2020-03-23 12:49:33', '2020-03-23 12:49:33', 1, 0),
(392, 38, 'vilas', 'joshi', '', 'joshi.vilas29@gmail.com', '2147483647', 1, 0, 'resume_Vilas Joshi (1).docx', '2020-03-23 14:06:16', '2020-03-23 14:06:16', 1, 0),
(393, 38, 'Prashant', 'shende', 'Near priyadarshini JL college of engg.\r\nplot no.412  New nandanvan', 'prashantshende1992@gmail.com', '2147483647', 1, 0, '0_Share \'EXP resume101.docx', '2020-03-26 05:15:03', '2020-03-26 05:15:03', 1, 0),
(394, 36, 'swapnil', 'wankhade', 'Kalpna nagar\r\nVMV road\r\nAmravati', 'swapnil.jnv@gmail.com', '2147483647', 3, 0, 'swapnil-laravel.docx', '2020-03-29 19:38:41', '2020-03-29 19:38:41', 1, 0),
(395, 36, 'Nupesh', 'Kumbhare', 'Hello,\r\n\r\nI have worked the last 8+ years as a PHP Developer. I have proficiency in all computer systems, software, and applications to include: PHP, JavaScript, WAMP, CSS, HTML, j query, and more. My main responsibilities over the past few years have been to design website of eCommerce and CMS my main area of work in WordPress,Magento,Code igniter. I work well as a part of a team, am focused, and conscientious.\r\n\r\nThanks & Regards\r\nNupesh Kumbhare\r\n', 'nupesh.kumbhare@gmail.com', '2147483647', 3, 0, 'CV_Nupesh_Kumbhare.doc', '2020-04-01 07:50:34', '2020-04-01 07:50:34', 1, 0),
(396, 36, 'Mahendra', 'Nagmote', '', 'mahendra.nagmote@gmail.com', '2147483647', 3, 0, 'Mahendra_Nagmote.docx', '2020-04-01 09:19:56', '2020-04-01 09:19:56', 1, 0),
(397, 36, 'Amruta', 'Raspaile', '17/A, Shrihari nagar no 2, near Omkar nagar nit garden', 'amritakulkarni04@gmail.com', '2147483647', 3, 0, 'Amruta_Raspaile - Copy.docx', '2020-04-01 09:36:19', '2020-04-01 09:36:19', 1, 0),
(398, 38, 'sarvelash', 'chaturvedi', '', 'mn527286@gmail.com', '2147483647', 1, 0, 'RESUME1.docx', '2020-04-02 11:15:35', '2020-04-02 11:15:35', 1, 0),
(399, 38, 'Raj ', 'Bansod', 'Ngp', 'rajbansod58312@gmail.com', '2147483647', 2, 0, 'Raj Bansod C.V 2K19.docx', '2020-04-03 20:45:24', '2020-04-03 20:45:24', 1, 0),
(400, 36, 'Sonal', 'Nandurkar', 'Near Sharma Petrolpump padoli\r\nchandrapur Maharastra', 'sonalnandurkar988@gmail.com', '2147483647', 1, 0, 'Sonal Nandurkar.pdf', '2020-04-04 09:31:15', '2020-04-04 09:31:15', 1, 0),
(401, 38, 'nikita', 'jaiswal', 'udeaye giri ozone urbana bangalore', 'nikitajais24@gmail.com', '2147483647', 1, 0, 'NEW RESUME.pdf', '2020-04-05 10:07:47', '2020-04-05 10:07:47', 1, 0),
(402, 38, 'nikita', 'jaiswal', 'udeaye giri ozone urbana bangalore', 'nikitajais24@gmail.com', '2147483647', 1, 0, 'NEW RESUME.pdf', '2020-04-05 10:08:04', '2020-04-05 10:08:04', 1, 0),
(403, 36, 'Ankita ', 'Pandey', 'sainik nagar, uttam nagae, new delhi', 'ankitapandey444@gmail.com', '2147483647', 3, 0, 'ANKITA PANDEY.docx', '2020-04-12 12:27:50', '2020-04-12 12:27:50', 1, 0),
(404, 37, 'mohammad', 'ashfaque', 'Plot no.654 HASAN BAGH Nandawan', '63ashfaque@gmail.com', '2147483647', 1, 0, 'mohammad Resume 2019.pdf', '2020-04-13 10:10:04', '2020-04-13 10:10:04', 1, 0),
(405, 38, 'Avinash ', 'Aglawe ', 'House No. L30 V. H. Society Bajoriya Nagar Yavatmal-445001 ', 'avinashaglawe90@gmail.com', '2147483647', 3, 0, 'Avinash Aglawe  Resume 2019.doc', '2020-04-24 05:40:57', '2020-04-24 05:40:57', 1, 0),
(406, 38, 'Avinash ', 'Aglawe ', 'House No. L30 V. H. Society Bajoriya Nagar Yavatmal-445001 ', 'avinashaglawe90@gmail.com', '2147483647', 3, 0, 'Avinash Aglawe  Resume 2019.doc', '2020-04-24 05:40:59', '2020-04-24 05:40:59', 1, 0),
(407, 38, 'Kaustubh', 'Bagde', 'Plot no 20, Manav nagar, Teka naka, Nari road, Nagpur ', 'kaustubhbagde@gmail.com', '2147483647', 1, 0, 'Resume1.pdf', '2020-05-16 02:48:08', '2020-05-16 02:48:08', 1, 0),
(408, 37, '', '', NULL, '', '0', NULL, 0, '', '2020-05-29 01:35:47', '2020-05-29 01:35:47', 1, 0),
(409, 36, 'RUPESH', 'BANTE', '', 'rupeshbante100@gmail.com', '2147483647', 1, 0, 'Resume.pdf', '2020-06-20 08:42:57', '2020-06-20 08:42:57', 1, 0),
(410, 37, 'Rutale ', 'Ivan', 'Bukoto', 'paulivan568@gmail.com', '777478430', 3, 0, 'Rutale IvanCV.pdf', '2020-06-23 20:08:40', '2020-06-23 20:08:40', 1, 0),
(411, 37, 'Shruti', 'Gedam', 'Sandesh nagar  near power house sawargoan road ,Katol-441302, Nagpur-Maharashtra.', 'shrutigedam28@gmail.com', '2147483647', 1, 0, 'Shruti CV.docx', '2020-06-24 06:01:12', '2020-06-24 06:01:12', 1, 0),
(412, 37, 'Alwin ', 'T Shaji', 'Currently located at Pune, Maharashtra.\r\nBasically from Kerala', 'alwintshaji94@gmail.com', '2147483647', 3, 0, 'Alwin T Shaji.pdf', '2020-07-01 09:27:25', '2020-07-01 09:27:25', 1, 0),
(413, 38, 'Pratik', 'Umare ', 'At Gopal Nagar 2nd bus stop Nagpur ', 'P280308@gmail.com', '2147483647', 2, 0, 'Document resume new.pdf', '2020-07-01 13:32:50', '2020-07-01 13:32:50', 1, 0),
(414, 38, 'Yash', 'Ragatsinge', '24, Pawansut Nagar,Ramna Maroti Road, Nagpur', 'yashragatsinge96@gmail.com', '2147483647', 3, 0, 'Resume_Profile_Format1.pdf', '2020-07-02 04:23:07', '2020-07-02 04:23:07', 1, 0),
(415, 38, 'Mayur', 'Dhundate', '', 'dhundatemayur@gmail.com', '2147483647', 2, 0, 'MAYUR MBA RESUME gajanan.pdf', '2020-07-08 07:01:26', '2020-07-08 07:01:26', 1, 0),
(416, 38, 'siddharth', 'Pandey', 'Nagpur', 'sidd0210@rediffmail.com', '2147483647', 3, 0, 'Resume---Siddharth (1).doc', '2020-07-08 08:26:35', '2020-07-08 08:26:35', 1, 0),
(417, 38, 'NASAR', 'KHAN', 'J.N ROAD KANHAN NAKA NO.7 AMBEDKAR CHOWK NEAR\r\nKANHAN', 'Nasarkhan61@gmail.com', '2147483647', 3, 0, 'NASAR KHAN RESUME.pdf', '2020-07-09 07:09:58', '2020-07-09 07:09:58', 1, 0),
(418, 37, 'Sachin', 'Rajput', '', 'sachinbhau776@gmail.com', '2147483647', 2, 0, 'Sachin Resume.docx', '2020-07-10 05:42:51', '2020-07-10 05:42:51', 1, 0),
(419, 37, 'Aniket', 'Pichakate', 'Shreekrushna nagar Plot No. 73, Nagpur 440009', 'aniketpichakte1221@gmail.com', '2147483647', 1, 0, 'Resume.pdf', '2020-07-10 08:59:24', '2020-07-10 08:59:24', 1, 0),
(420, 36, 'Harshal', 'Kambe', 'Gajanan Colony Daryapur\r\nDist-Amravati', 'harshalkambe111@gmail.com', '2147483647', 3, 0, '1593344171310_1592238004097_Harshal_resume_implProjectCoordinator_compressed-converted-converted.pdf', '2020-07-10 16:13:50', '2020-07-10 16:13:50', 1, 0),
(421, 37, 'RaghavaRao', 'Jonnalagadda', 'Hyderabad', 'raghu.4b4@gmail.com', '2147483647', 3, 0, 'Raghava-Android_Developer (1) (1).docx', '2020-07-13 04:38:21', '2020-07-13 04:38:21', 1, 0),
(422, 38, 'Abhijeet', 'Kathale', 'Nagpur', 'abhijeetkathale08@gmail.com', '2147483647', 2, 0, 'Abhijeet Kathale_Resume.doc', '2020-07-13 10:26:57', '2020-07-13 10:26:57', 1, 0),
(423, 37, 'Naga Raju', 'Vanjarapu', '', 'nagaraju.vanjarapu@gmail.com', '2147483647', 1, 0, 'Resume Android App Developer.pdf', '2020-07-13 10:29:26', '2020-07-13 10:29:26', 1, 0),
(424, 38, 'Akshay', 'Mogarkar', 'Sai Nagar\r\nSai Nagar near Radhe Radhe milk dairy akoli raod', 'mogarkar54@gmail.com', '2147483647', 2, 0, 'akshay Mogarkar.pdf', '2020-07-13 19:09:41', '2020-07-13 19:09:41', 1, 0),
(425, 38, 'Ankita', 'Sahu', 'At. Po. Amravati', 'ankitamsahu0@gmail.com', '2147483647', 1, 0, 'resume_1592385174488.pdf', '2020-07-13 19:13:29', '2020-07-13 19:13:29', 1, 0),
(426, 38, 'Pratik', 'selokar', '167, priyadarshini nagar trimurti Nagar behind NIT garden Na', 'pratikselokar232@gmail.com', '2147483647', 3, 0, 'CV - SALES and PURCHASE.pdf', '2020-07-14 05:09:09', '2020-07-14 05:09:09', 1, 0),
(427, 38, 'Pratik', 'Selokar', 'Trimurti Nagar Nagpur 440022', 'pratikselokar232@gmail.com', '2147483647', 3, 0, 'CV - SALES and PURCHASE.pdf', '2020-07-14 05:12:28', '2020-07-14 05:12:28', 1, 0),
(428, 37, 'Pranit', 'Shirsath', 'New Amar Nagar, Nagpur', 'pranitshirsath19@gmail.com', '2147483647', 3, 0, 'pranitResume.docx', '2020-07-14 11:51:53', '2020-07-14 11:51:53', 1, 0),
(429, 37, 'shubham ', 'Ramteke', 'Gopal Nagar, 2nd no bus stand , Nagpur, MH', 'shubhamramteke918@gmail.com', '2147483647', 1, 0, 'Resume.docx', '2020-07-15 02:15:41', '2020-07-15 02:15:41', 1, 0),
(430, 36, 'Smit', 'Agarkar', 'Nagpur\r\nNagpur', 'mit.agarkar@gmail.com', '2147483647', 3, 0, '$mit_Latest_Exp.pdf', '2020-07-15 06:00:05', '2020-07-15 06:00:05', 1, 0),
(431, 36, 'Aniket', 'shyamdeo', '71,Manav nagar , kharbi, Nagpur.', 'shyamdeo65@gmail.com', '2147483647', 2, 0, 'aniket\'s resume.pdf', '2020-07-15 06:03:37', '2020-07-15 06:03:37', 1, 0),
(432, 38, 'Adarsh ', 'Shrivastav', 'Bangalore', 'adarsh321shrivastava@gmail.com', '2147483647', 1, 0, 'Adarsh Updated CV.pdf', '2020-07-16 13:34:23', '2020-07-16 13:34:23', 1, 0),
(433, 36, 'Aditya', 'Shukla', 'Mahatma Gandhi Nagar, Seminary hills', 'msg.adityas@gmail.com', '2147483647', 1, 0, 'aditya resume.pdf', '2020-07-16 15:58:11', '2020-07-16 15:58:11', 1, 0),
(434, 36, 'RUSHIKESH', 'Mulmule', '101, Shree Balaji Apartment, Shubhas Nagar cement Road, Shastri layout, Nagpur, 440022', 'mulmulerus1717@gmail.com', '2147483647', 3, 0, 'rushikesh_resume.pdf', '2020-07-17 10:00:48', '2020-07-17 10:00:48', 1, 0),
(435, 37, 'Gaurav', 'Chute', 'C/O Sandesh Chute,Avdhut Nagar,Manewada,Nagpur', 'gauravchute8@gmail.com', '2147483647', 1, 0, 'Gaurav Resume.pdf', '2020-07-17 12:09:21', '2020-07-17 12:09:21', 1, 0),
(436, 38, 'tushar', 'kharote', '', 'kharotetushar@gmail.com', '2147483647', 3, 0, '0_Tushar Rajendra Kharote _Color Format â€“ 01.pdf', '2020-07-19 10:19:03', '2020-07-19 10:19:03', 1, 0),
(437, 38, 'VINOD', 'BODHALE', 'Police Nagar, Hingana road CRPF Gate No. 03, Nagpur', 'vinodbodhale95@gmail.com', '2147483647', 2, 0, 'VINOD\'s Resume Marketing .pdf', '2020-07-19 14:10:16', '2020-07-19 14:10:16', 1, 0),
(438, 37, 'Rajpal', 'Singh', '', 'enggrajpal@gmail.com', '2147483647', 3, 0, 'Final_Resume-updated.pdf', '2020-07-19 15:10:14', '2020-07-19 15:10:14', 1, 0),
(439, 37, 'RaghavaRao', 'Jonnalagadda', 'hyderabad', 'raghu.4b4@gmail.com', '2147483647', 3, 0, 'Raghava-Android_Developer (1) (1).docx', '2020-07-20 09:30:30', '2020-07-20 09:30:30', 1, 0),
(440, 36, 'Pradnya', 'Gajbhiye', '71, Gajanan Nagar, Near mahadev khori, Amravati, Maharashtra.', 'pradnyapmg@gmail.com', '2147483647', 1, 0, 'Pradnya Resume.docx', '2020-07-20 13:08:55', '2020-07-20 13:08:55', 1, 0),
(441, 38, 'Shubham', 'Gupta', 'Plot. No- 523, Gupta Building, New Colony, Near S.K Gupta Marg, Nagpur-440001', 'shubhamgupta2795@gmail.com', '2147483647', 1, 0, 'Shubham Gupta 2020 CV.pdf', '2020-07-21 09:37:27', '2020-07-21 09:37:27', 1, 0),
(442, 37, 'Pranit', 'Shirsath', 'New Amar Nagar, Nagpur', 'pranitshirsath19@gmail.com', '2147483647', 3, 0, 'Resume (2).docx', '2020-07-21 13:02:15', '2020-07-21 13:02:15', 1, 0),
(443, 38, 'RUPESH', 'GUPTA', 'GANDHIBAG POLICE QUATER OPPOSITE OF GARDEN QUATER NO. A/16 NAGPUR-440002', 'RUPESHSTAR.GUPTA@GMAIL.COM', '2147483647', 1, 0, 'RUPESH RESUME.docx', '2020-07-21 14:01:05', '2020-07-21 14:01:05', 1, 0),
(444, 38, 'RUPESH', 'GUPTA', 'GANDHI BAG POLICE QUATER OPPOSITE OF GANDHI BAG GARDEN QUATER NO A/16 NAGPUR-440002  ', 'RUPESHSTAR.GUPTA@GMAIL.COM', '2147483647', 1, 0, 'RUPESH RESUME.docx', '2020-07-21 14:03:47', '2020-07-21 14:03:47', 1, 0),
(445, 38, 'Shantanu', 'Gupta', 'Bhagwan nagar, nagpur', 'shanugupta1908@gmail.com', '2147483647', 2, 0, 'Shantanu Resume.pdf', '2020-07-21 16:28:32', '2020-07-21 16:28:32', 1, 0),
(446, 37, 'Pranit ', 'Shirsath', '', 'pranitshirsath19@gmail.com', '2147483647', 3, 0, 'Resume (2).docx', '2020-07-22 05:28:08', '2020-07-22 05:28:08', 1, 0),
(447, 38, 'Abhishek ', 'Mishra', '', 'abhi.mishra2690@gmail.com', '2147483647', 1, 0, 'final resume.docx', '2020-07-23 03:18:36', '2020-07-23 03:18:36', 1, 0),
(448, 38, 'Abhishek ', 'Mishra', '', 'abhi.mishra2690@gmail.com', '2147483647', 1, 0, 'final resume.docx', '2020-07-23 03:18:36', '2020-07-23 03:18:36', 1, 0),
(449, 38, 'Abhishek ', 'Mishra', 'Yavatmal', 'abhi.mishra2690@gmail.com', '2147483647', 1, 0, 'final resume.docx', '2020-07-23 03:19:55', '2020-07-23 03:19:55', 1, 0),
(450, 38, 'Abhishek ', 'Mishra', 'Yavatmal', 'abhi.mishra2690@gmail.com', '2147483647', 1, 0, 'final resume.docx', '2020-07-23 03:19:56', '2020-07-23 03:19:56', 1, 0),
(451, 36, 'Smit', 'Agarkar', 'Nagpur\r\nNagpur', 'mit.agarkar@gmail.com', '2147483647', 3, 0, '$mit_Latest_Exp.pdf', '2020-07-23 05:36:10', '2020-07-23 05:36:10', 1, 0),
(452, 38, 'Shrikant', 'Patil', 'Near Ambedkar chowk, kanhan, dist : Nagpur', 'shrirocks02@gmail.com', '2147483647', 2, 0, 'shrikant patil11.pdf', '2020-07-23 13:45:59', '2020-07-23 13:45:59', 1, 0),
(453, 37, 'Pankaj', 'Bhisikar', 'manewada, Nagpur-440024', '02pbhisikar@gmail.com', '2147483647', 1, 0, 'pankyresume.pdf', '2020-07-24 08:18:22', '2020-07-24 08:18:22', 1, 0),
(454, 37, 'Rajpal', 'Singh', '', 'enggrajpal@gmail.com', '2147483647', 3, 0, 'Rajpal_Resume-updated.pdf', '2020-07-24 13:53:03', '2020-07-24 13:53:03', 1, 0),
(455, 38, 'Abhishek ', 'Mishra ', '', 'abhi.mishra2690@gmail.com', '2147483647', 1, 0, 'final resume.docx', '2020-07-25 09:56:47', '2020-07-25 09:56:47', 1, 0),
(456, 38, 'Abhishek ', 'Mishra ', '', 'abhi.mishra2690@gmail.com', '2147483647', 1, 0, 'final resume.docx', '2020-07-25 09:56:47', '2020-07-25 09:56:47', 1, 0),
(457, 38, 'Abhishek ', 'Mishra ', '', 'abhi.mishra2690@gmail.com', '2147483647', 1, 0, 'final resume.docx', '2020-07-25 09:56:48', '2020-07-25 09:56:48', 1, 0),
(458, 38, 'Abhishek ', 'Mishra ', '', 'abhi.mishra2690@gmail.com', '2147483647', 1, 0, 'final resume.docx', '2020-07-25 09:56:49', '2020-07-25 09:56:49', 1, 0),
(459, 38, 'Abhishek ', 'Mishra ', '', 'abhi.mishra2690@gmail.com', '2147483647', 1, 0, 'final resume.docx', '2020-07-25 09:56:52', '2020-07-25 09:56:52', 1, 0),
(460, 38, 'Abhishek ', 'Mishra ', '', 'abhi.mishra2690@gmail.com', '2147483647', 1, 0, 'final resume.docx', '2020-07-25 09:56:52', '2020-07-25 09:56:52', 1, 0),
(461, 36, 'Minal', 'Kale', 'â€œ Krishnaraj â€, Plot No. 39, Mahatma Fule Society\r\nWaghapur Road, Yavatmal', 'kaleminal07@gmail.com', '2147483647', 1, 0, 'minal kale_resume.docx', '2020-07-25 13:54:47', '2020-07-25 13:54:47', 1, 0),
(462, 38, 'vaibhav', 'yedke', '15,rashtrasant nagar zingabai takli,nagpur,\r\npincode:- 440030', 'vaibhavyedke261@gmail.com', '2147483647', 1, 0, 'BPO  CV  (1).pdf', '2020-07-26 15:57:59', '2020-07-26 15:57:59', 1, 0),
(463, 38, 'Amol', 'Desai', 'Koradi road,Nagpur', 'amoldesai1188@gmail.com', '2147483647', 3, 0, 'Amol Resume.pdf', '2020-07-26 17:31:38', '2020-07-26 17:31:38', 1, 0),
(464, 36, 'Ayush', 'Jain', 'Delhi', 'ayushjainkht001@gmail.com', '2147483647', 1, 0, 'Ayush.pdf', '2020-07-27 05:28:49', '2020-07-27 05:28:49', 1, 0),
(465, 36, 'NIKALESH', 'VAIDYA', 'subhas nagar,nagpur', 'vaidyanikalesh22@gmail.com', '2147483647', 3, 0, 'nikalesh resume.docx', '2020-07-27 06:43:45', '2020-07-27 06:43:45', 1, 0),
(466, 37, 'RaghavaRao', 'Jonnalagadda', '', 'raghu.4b4@gmail.com', '2147483647', 3, 0, 'Raghava-Android_Developer (1) (1).docx', '2020-07-27 06:50:31', '2020-07-27 06:50:31', 1, 0),
(467, 38, 'Avinash', 'Girsawale', 'AT NETAJI CHOWK BEHIND WATER TANK\r\nBABUPETH CHANDRAPUR', 'a.girsawale1@gmail.com', '2147483647', 3, 0, 'Avinash CV.pdf', '2020-07-27 12:02:00', '2020-07-27 12:02:00', 1, 0),
(468, 36, 'Abhishek', 'Sahu', 'Pandey layout, Khamla, Nagpur', 'aunicabhishek143@gmail.com', '2147483647', 2, 0, 'Resume_AbhishekSahu.pdf', '2020-07-27 15:53:28', '2020-07-27 15:53:28', 1, 0),
(469, 36, 'kishor', 'Mahajan', 'Jagnath Budhwari, Deoghar pura, Bajirao line, Bharat mata chock, Nagpur', 'kishor.mahajan8@gmail.com', '2147483647', 3, 0, 'resume.docx', '2020-07-28 15:16:44', '2020-07-28 15:16:44', 1, 0),
(470, 38, 'WASIM AKRAM', 'SHEIKH', '285,OM NAGAR', 'wasimakrama7@gmail.com', '2147483647', 3, 0, 'wasim cv.pdf', '2020-07-29 16:01:38', '2020-07-29 16:01:38', 1, 0),
(471, 38, 'WASIM AKRAM', 'SHEIKH', '285,OM NAGAR', 'wasimakrama7@gmail.com', '2147483647', 3, 0, 'wasim cv.pdf', '2020-07-29 16:02:22', '2020-07-29 16:02:22', 1, 0),
(472, 36, 'RUSHIKESH', 'MULMULE', '101, Shree Balaji Apartment, Shubhas Nagar cement Road, Shastri layout, Nagpur, 440022', 'mulmulerus1717@gmail.com', '2147483647', 3, 0, 'rushikesh_resume.pdf', '2020-07-30 06:57:29', '2020-07-30 06:57:29', 1, 0),
(473, 37, 'Nikita', 'Kawle', '', 'nikitakawle007@gmail.com', '2147483647', 1, 0, 'Resume.pdf', '2020-07-30 10:19:22', '2020-07-30 10:19:22', 1, 0),
(474, 38, 'Sanshlesh', 'Lanjewar', '174P\r\nVAKILPETH HAZAREWADI\r\nNEAR CHARDE CATERERS 440024', 'sanshlesh.lanjewar@gmail.com', '2147483647', 3, 0, 'My RESUME.pdf', '2020-07-30 14:14:30', '2020-07-30 14:14:30', 1, 0),
(475, 36, 'Minal', 'Kale', 'â€œ Krishnaraj â€, Plot No. 39, Mahatma Fule Society\r\nWaghapur Road, Yavatmal', 'kaleminal07@gmail.com', '2147483647', 1, 0, 'minal kale_resume.docx', '2020-07-30 15:18:11', '2020-07-30 15:18:11', 1, 0),
(476, 38, 'Ritesh', 'Selote', '', 'ritesh.selote@gmail.com', '2147483647', 3, 0, 'Ritesh Selote Resume.pdf', '2020-08-01 10:41:40', '2020-08-01 10:41:40', 1, 0),
(477, 38, 'shubham', 'dongre', '26, Near Hanuman Mandir, Radheshayam Nagar, Jaitala, Nagpur-440036', 'shubham_dongre@hotmail.com', '2147483647', 1, 0, 'SHUBHAM DONGRE.pdf', '2020-08-01 14:07:04', '2020-08-01 14:07:04', 1, 0),
(478, 38, 'Dipankar', 'Bhojne', 'Plot no. 20, NIT layout, Survey Nagar\r\nNear kali mata mandir, Trimurty Nagar, Nagpur-22', 'dipankarbhojne@gmail.com', '2147483647', 1, 0, 'Dipankar Bhojne_Color Entry Level Resume â€“ 01.pdf', '2020-08-01 16:38:50', '2020-08-01 16:38:50', 1, 0),
(479, 36, 'Swapnil', 'Hargode', 'At post Deoli, Dist Wardha', 'swapnilhargode@gmail.com', '2147483647', 2, 0, 'SWAPNIL_HARGODE.pdf', '2020-08-02 15:46:33', '2020-08-02 15:46:33', 1, 0),
(480, 36, 'Pawan', 'Khade', 'Plot number 10 sawarbandhe layout pipla road Nagpur', 'pawan.khade@gmail.com', '2147483647', 3, 0, 'Pawan Resume.pdf', '2020-08-03 06:07:11', '2020-08-03 06:07:11', 1, 0),
(481, 36, 'Smit', 'Agarkar', 'Nagpur\r\nNagpur', 'mit.agarkar@gmail.com', '2147483647', 3, 0, '$mit_Latest_Exp.pdf', '2020-08-03 06:14:41', '2020-08-03 06:14:41', 1, 0),
(482, 37, 'Vaishnavi', 'Pagore', '74,kannamwar nagar wardha road nagpur.', 'amrutapagore3112@gmail.com', '2147483647', 1, 0, 'vaishnavi_pagore.docx', '2020-08-03 12:11:50', '2020-08-03 12:11:50', 1, 0),
(483, 37, 'Vaishnavi', 'pagore', '74,kanamwar nagar wardha road nagpur.', 'amrutapagore3112@gmail.com', '2147483647', 1, 0, 'vaishnavi_pagore.docx', '2020-08-03 12:21:44', '2020-08-03 12:21:44', 1, 0),
(484, 36, 'mukul', 'Rathi', 'nandanvan main road  ,nagpur ', 'mukulrathi8@gmail.com', '2147483647', 3, 0, 'mukul_resume.pdf', '2020-08-04 05:42:32', '2020-08-04 05:42:32', 1, 0),
(485, 38, 'ANIL', 'MISHRA', 'Nagpur Nagpur', 'anilazad9511@yahoo.com', '2147483647', 3, 0, 'Anil CV..pdf', '2020-08-04 10:30:34', '2020-08-04 10:30:34', 1, 0),
(486, 36, 'nikalesh', 'vaidya', 'subhas nagar nagpur', 'vaidyanikalesh22@gmail.com', '2147483647', 1, 0, 'nikalesh resume.docx', '2020-08-05 07:04:00', '2020-08-05 07:04:00', 1, 0),
(487, 37, 'Vishakha', 'Nandanwar', 'Yemde sadan , hingna tpoint nagpur-440036', 'nvishakha@gmail.com', '2147483647', 2, 0, 'AndroidResume.docx', '2020-08-05 16:21:30', '2020-08-05 16:21:30', 1, 0),
(488, 38, 'Piyush', 'nakhale', '89A durga nagar\r\nManewada road', 'Piyushnakhale49@gmail.com', '2147483647', 2, 0, 'PIYUSH_CV 2020.pdf', '2020-08-06 06:12:47', '2020-08-06 06:12:47', 1, 0),
(489, 37, 'vaishnavi', 'pagore', '', 'amrutapagore3112@gmail.com', '2147483647', 1, 0, 'vaishnavi_pagore.docx', '2020-08-08 13:14:51', '2020-08-08 13:14:51', 1, 0),
(490, 36, 'Gourav', 'Meshram', '', 'meshramgourav@gmail.com', '2147483647', 1, 0, 'Gourav Meshram Resume New.pdf', '2020-08-09 18:49:59', '2020-08-09 18:49:59', 1, 0),
(491, 36, 'SHIVAM', 'BATHO', 'PLOT NO 39 INGOLE LAYOUT\r\nGODHANI ROAD ZINGABAI TAKLI NAGPUR', 'shivambatho@gmail.com', '2147483647', 1, 0, 'shivam_Res_update.docx', '2020-08-10 05:35:37', '2020-08-10 05:35:37', 1, 0),
(492, 37, 'vaishnavi ', 'pagore', '74,kannamwar nagar ,wardha road ,nagpur', 'amrutapagore3112@gmail.com', '2147483647', 1, 0, 'vaishnavi_pagore.docx', '2020-08-10 14:11:32', '2020-08-10 14:11:32', 1, 0),
(493, 36, 'Satyam', 'Kuril', 'Satyam Tyres, Timki Tyre Market, Nag[ur', 'satyamkuril143@gmail.com', '2147483647', 1, 0, 'Satyam Kuril - Resume .docx', '2020-08-11 07:16:54', '2020-08-11 07:16:54', 1, 0),
(494, 36, 'SHIVAM', 'BATHO', 'PLOT NO 39 INGOLE LAYOUT\r\nGODHANI ROAD ZINGABAI TAKLI NAGPUR', 'shivambatho@gmail.com', '2147483647', 1, 0, 'shivam_Res_update.docx', '2020-08-12 04:46:40', '2020-08-12 04:46:40', 1, 0),
(495, 37, 'vaishnavi ', 'pagore', '', 'amrutapagore3112@gmail.com', '2147483647', 1, 0, 'vaishnavi_pagore.docx', '2020-08-12 13:40:16', '2020-08-12 13:40:16', 1, 0),
(496, 38, 'SUMIT', 'NINAWE', 'Ganeshpeth Nagpur', 'sninave7@gmail.com', '2147483647', 2, 0, 'Sumit Ninave.docx', '2020-08-12 18:02:04', '2020-08-12 18:02:04', 1, 0),
(497, 36, 'SHIVAM', 'BATHO', 'PLOT NO 39 INGOLE LAYOUT\r\nGODHANI ROAD ZINGABAI TAKLI NAGPUR', 'shivambatho@gmail.com', '2147483647', 1, 0, 'shivam_Res_update.docx', '2020-08-13 04:55:54', '2020-08-13 04:55:54', 1, 0),
(498, 37, 'Prasann', 'Vyawahare', 'Harihar nagar, Wardha', 'prasann.vyawahare81@gmail.com', '2147483647', 2, 0, 'Resume.pdf', '2020-08-13 06:59:43', '2020-08-13 06:59:43', 1, 0),
(499, 36, 'Harshal', 'Kambe', 'Gajanan Colony Daryapur DIst-Amravati', 'harshalkambe111@gmail.com', '2147483647', 3, 0, 'Resume.pdf', '2020-08-14 07:10:51', '2020-08-14 07:10:51', 1, 0),
(500, 38, 'Ashwin', 'Sambare', 'Nandanvan nagpur', 'ashwinsambare32@gmail.com', '2147483647', 1, 0, 'Ashwin_docMBA[1]-converted.pdf', '2020-08-14 16:51:25', '2020-08-14 16:51:25', 1, 0),
(501, 38, 'Ashwin', 'Sambare', 'Nandanvan Nagpur', 'ashwinsambare32@gmail.com', '2147483647', 1, 0, 'Ashwin_docMBA[1]-converted.pdf', '2020-08-14 16:52:29', '2020-08-14 16:52:29', 1, 0),
(502, 38, 'ANIL', 'MISHRA', 'Nagpur Nagpur', 'anilazad9511@yahoo.com', '2147483647', 3, 0, 'Anil CV..pdf', '2020-08-16 10:27:36', '2020-08-16 10:27:36', 1, 0),
(503, 37, 'mohammad', 'ashfaque', 'Plot no.654 C-sector 2nd Line Hasan bagh NANDANWAN', '63ashfaque@gmail.com', '2147483647', 1, 0, 'ashfaque_resume_android.pdf', '2020-08-17 04:36:15', '2020-08-17 04:36:15', 1, 0),
(504, 36, 'Shashank', 'Morekar', 'Amrut Pl . No 4/A Hudkeshwar Road Gurudev Nagar Nagpur', 'shashankmorekar@gmail.com', '2147483647', 3, 0, 'Shashank_Morekar_Web_Developer_3yrsExp.doc', '2020-08-17 09:05:27', '2020-08-17 09:05:27', 1, 0),
(505, 37, 'kiran', 'palika', 'I\'ve 3 years experience in mobile application development and have experience in react native as well', 'kiran.palikakkd@gmail.com', '2147483647', 3, 0, 'kiran_resume.docx', '2020-08-17 10:19:25', '2020-08-17 10:19:25', 1, 0),
(506, 37, 'Lukman', 'Dalal', 'Vijapur road, solapur', 'lukmandalal@gmail.com', '2147483647', 1, 0, 'Lukman_updated.pdf', '2020-08-23 04:02:05', '2020-08-23 04:02:05', 1, 0),
(507, 36, 'SHIVAM', 'BATHO', 'PLOT NO 39 INGOLE LAYOUT\r\nGODHANI ROAD ZINGABAI TAKLI NAGPUR', 'shivambatho@gmail.com', '2147483647', 1, 0, 'shivam_Resume.docx', '2020-08-24 03:59:53', '2020-08-24 03:59:53', 1, 0),
(508, 38, 'Vivek', 'Biswas', 'House no. 264, GurudevNagar, Nandanvan, Nagpur- 440009', 'vivekbiswas05@gmail.com', '2147483647', 2, 0, 'CV_Vivek Biswas.pdf', '2020-08-24 04:15:11', '2020-08-24 04:15:11', 1, 0),
(509, 36, 'Ravi', 'Chavhan', 'Kholapuri, Tq Ner, Dist Yavatmal, Maharashtra.', 'ravichavhan58@gmail.com', '2147483647', 2, 0, 'Experienced developer Resume.doc', '2020-08-24 04:33:41', '2020-08-24 04:33:41', 1, 0),
(510, 36, 'chetan', 'bele', 'at- kanhapur  post-sukali(st)  tah-seloo  dist-wardha', 'chetanbele1994@gmail.com', '2147483647', 1, 0, '1561089629319_Resume_Chetan_Bele_PHP_Dev2020.docx', '2020-08-24 11:59:14', '2020-08-24 11:59:14', 1, 0),
(511, 38, 'Siddharth ', 'Pandey', 'PLOT NO 32 ZINGABAI TAKLI,MATA NAGAR Nagpur ', 'sidd0444@gmail.com', '2147483647', 2, 0, 'Resume---Siddharth (1).doc', '2020-08-25 04:42:07', '2020-08-25 04:42:07', 1, 0),
(512, 38, 'Riya', 'aswani', 'Kadwi chowk nagpur ', 'balwaniriya.22@gmail.com', '2147483647', 3, 0, 'UPDATED RESUME.pdf', '2020-09-04 03:12:01', '2020-09-04 03:12:01', 1, 0),
(513, 38, 'Riya', 'Aswani', '', 'balwaniriya.22@gmail.com', '2147483647', 3, 0, 'UPDATED RESUME.pdf', '2020-09-05 08:17:59', '2020-09-05 08:17:59', 1, 0),
(514, 38, 'Riya', 'Aswani', 'Kadwi chowk nagpur', 'balwaniriya.22@gmail.com', '2147483647', 3, 0, 'UPDATED RESUME.pdf', '2020-09-08 04:43:36', '2020-09-08 04:43:36', 1, 0),
(515, 36, 'Rupali', 'Asai', 'Wardha', 'asairupali@gmail.com', '2147483647', 3, 0, 'CV.docx', '2020-09-10 13:30:35', '2020-09-10 13:30:35', 1, 0),
(516, 38, 'Zeeshan', 'Qureshi', 'Trimurti Flats, Khare Town, Dharampeth, Nagpur, Maharashtra, India\r\nthird floor', 'zeeshanqreshi55@gmail.com', '2147483647', NULL, 0, 'CV_2020-08-03-123320.pdf', '2020-09-11 04:49:49', '2020-09-11 04:49:49', 1, 0),
(517, 36, 'Shashank', 'Morekar', 'Amrut Pl.No.4/A,Hudkeshwar Road Gurudev Nagar Nagpur ', 'shashankmorekar@gmail.com', '2147483647', 3, 0, 'Shashank_Morekar_Web_Developer_3yrsExp.doc', '2020-09-11 05:17:04', '2020-09-11 05:17:04', 1, 0),
(518, 36, 'Pawan ', 'Bambode', 'Shatabdi Square Nagpur', 'pawanbambode@gmail.com', '2147483647', 1, 0, 'Pawan_Bambode_php_developer.pdf', '2020-09-11 12:44:39', '2020-09-11 12:44:39', 1, 0),
(519, 37, 'shalvin', 'singh', '', 'Shalvinsingh47@gmail.com', '2147483647', 2, 0, 'ShalvinResume2020.pdf', '2020-09-12 04:30:36', '2020-09-12 04:30:36', 1, 0),
(520, 38, 'Avishkar', 'dofe', 'PLOT NO 14 OLD DNYANESHWAR NAGAR  MANEWADA ROAD NAGPUR  PIN 440027', 'kunaldofe@gmail.com', '2147483647', 3, 0, 'resume 2020.pdf', '2020-09-12 14:09:41', '2020-09-12 14:09:41', 1, 0),
(521, 36, 'NEHA', 'YADAV', '', 'yadavneha1383@gmail.com', '2147483647', 2, 0, 'NEHA RESUME.pdf', '2020-09-13 17:13:23', '2020-09-13 17:13:23', 1, 0),
(522, 37, 'piyush', 'shende', 'c/o jayant d borkar, new shende plot, hari om nagar, chandrapur', 'piyushshende76@gmail.com', '2147483647', 2, 0, 'piyush shende Resume.pdf', '2020-09-14 09:36:48', '2020-09-14 09:36:48', 1, 0),
(523, 36, 'Pinki', 'Banait', 'Plt 117,punapur pardi', 'banaitpinki@gmail.com', '2147483647', 1, 0, 'Pinki_Banait_Resume.doc', '2020-09-15 04:38:58', '2020-09-15 04:38:58', 1, 0),
(524, 36, 'Shrikant', 'Ramteke', 'Near It park, Gaytry Nagar, Nagpur,  Maharashtra.', 'sdramteke11@gmail.com', '2147483647', 3, 0, 'ShrikantNResume14-3-2020.docx', '2020-09-15 11:41:02', '2020-09-15 11:41:02', 1, 0),
(525, 36, 'Amol', 'Kamone', 'Saoner', 'amolkamone@gmail.com', '2147483647', NULL, 0, 'amolkamonea.docx', '2020-09-16 04:55:30', '2020-09-16 04:55:30', 1, 0),
(526, 38, 'kaustubh ', 'bedekar', '23-b, shiv anand, pande layout khamla nagpur', 'g9kaustubh@gmail.com', '2147483647', 3, 0, 'Resume-KB.pdf', '2020-09-18 04:03:09', '2020-09-18 04:03:09', 1, 0),
(527, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-09-18 09:06:54', '2020-09-18 09:06:54', 1, 0),
(528, 38, 'akhtar', 'sayyad', 'nagpur', 'akhtar10ni@gmail.com', '2147483647', 1, 0, 'exp contractor resume.pdf', '2020-09-18 10:45:52', '2020-09-18 10:45:52', 1, 0),
(529, 38, 'Ashwini', 'walgaonkar', 'c/o j b choudhary qrt no 148 vhb colony shanti nagar nagpur .', 'ashu2399gaonkar@gmail.com', '2147483647', 1, 0, 'Resume.docx', '2020-09-19 08:30:50', '2020-09-19 08:30:50', 1, 0),
(530, 36, 'SHIVAM', 'BATHO', 'PLOT NO 39 INGOLE LAYOUT\r\nGODHANI ROAD ZINGABAI TAKLI NAGPUR', 'shivambatho@gmail.com', '2147483647', 1, 0, 'shivam_Resume.docx', '2020-09-21 05:11:45', '2020-09-21 05:11:45', 1, 0),
(531, 36, 'Ashish', 'Shelke', '', 'ashishshelke678@gmail.com', '2147483647', 1, 0, 'Resume.pdf', '2020-09-22 13:28:07', '2020-09-22 13:28:07', 1, 0),
(532, 38, 'Aditya', 'Bhagat', 'AMRAVATI', 'adityabhagat35@gmail.com', '2147483647', 1, 0, 'Aditya Bhagat Resume .pdf', '2020-09-22 15:15:28', '2020-09-22 15:15:28', 1, 0),
(533, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-09-24 04:50:07', '2020-09-24 04:50:07', 1, 0),
(534, 38, 'akshay ', 'khapare ', 'At Gajanan township no. 5 kathora road, amravati- 444602', 'khapreakshay111@gmail.com', '2147483647', 2, 0, 'akshay31082020 (1).pdf', '2020-09-25 06:43:19', '2020-09-25 06:43:19', 1, 0),
(535, 38, 'akshay ', 'khapare ', 'AT GAJANAN TOWNSHIP NO.-5 KATHORA ROAD, AMRAVATI-444602', 'khapreakshay111@gmail.com', '2147483647', 2, 0, 'akshay31082020 (1).pdf', '2020-09-25 06:44:32', '2020-09-25 06:44:32', 1, 0),
(536, 38, 'AJAYKUMAR', 'KAYARKAR', '', 'ajaykayarkar01@gmail.com', '2147483647', 3, 0, 'Ajaykumar CV.pdf', '2020-09-27 03:39:56', '2020-09-27 03:39:56', 1, 0),
(537, 38, 'Aniket', 'Rehpade', '74, Dronacharya nagar near NIT Garden Trimurti Nagar Nagpur 440022 ', 'aniketrehpade2318@gmail.com', '2147483647', 1, 0, 'Aniket Rehpade CV.pdf', '2020-09-28 03:24:21', '2020-09-28 03:24:21', 1, 0),
(538, 38, 'kaustubh ', 'bedekar', '18, pande layoyt khamla nagpur', 'g9kaustubh@gmail.com', '2147483647', 3, 0, 'Resume-KB.pdf', '2020-09-28 04:59:41', '2020-09-28 04:59:41', 1, 0),
(539, 38, 'Siddharth', 'Borkar', '401-A,Ganpaty enclave , 281-hanuman nagar ,nagpur', 'barnstormer97@gmail.com', '2147483647', 3, 0, 'SIDDHARTH-BORKAR -r.pdf', '2020-09-28 09:35:50', '2020-09-28 09:35:50', 1, 0),
(540, 38, 'Shailesh', 'Mahobiya', 'Amravati road,new futala,galli no. 3, Nagpur, Maharashtra.', 'shaileshmahobiya2018@gmail.com', '2147483647', 1, 0, 'CV_2020-09-17-125635.pdf', '2020-09-28 17:01:19', '2020-09-28 17:01:19', 1, 0),
(541, 36, 'Prajakta', 'Mankar', 'At-Post:Dhapewafa, Tah: Kalmeshwar', 'Prajaktamankar097@gmail.com', '2147483647', 1, 0, 'PrajaktaMankar-.pdf', '2020-09-29 05:21:29', '2020-09-29 05:21:29', 1, 0),
(542, 38, 'Rahul', 'Bhande', 'Plot No.334, Gajanan Society, Duttawadi., Nagpur- 440023', 'bhande.rahul@gmail.com', '2147483647', 3, 0, 'Rahul Resume.docx', '2020-09-29 10:08:34', '2020-09-29 10:08:34', 1, 0),
(543, 37, 'Pavani vijaya lakshmi', 'Pichuka', '', 'Vijji842@gmail.com', '2147483647', 3, 0, 'resume-1.pdf', '2020-09-29 11:07:00', '2020-09-29 11:07:00', 1, 0),
(544, 37, 'Pavani vijaya lakshmi', 'Pichuka', '', 'Vijji842@gmail.com', '2147483647', 3, 0, 'resume-1.pdf', '2020-09-29 11:07:00', '2020-09-29 11:07:00', 1, 0),
(545, 38, 'Akash', 'Ganvir', '643, Model Town, Indora Square, Nagpur-14', 'ganvir.akash@gmail.com', '2147483647', 3, 0, 'Cv Akash GaNvir.pdf', '2020-09-30 07:42:38', '2020-09-30 07:42:38', 1, 0),
(546, 37, 'Kanchan ', 'Dahat', 'Avighna vihar-2,\r\nnear ekta nagar ,\r\ngodhani road nagpur-440030', 'kanchan.dahat93@gmail.com', '2147483647', 3, 0, 'Kanchan Dahat-Resume_2.docx', '2020-10-04 08:29:22', '2020-10-04 08:29:22', 1, 0),
(547, 38, 'Akash', 'Ganvir', '643, Model Town, Opp. Jaswant Tuli Mall, Indora Sqr, Nagpur.\r\n', 'ganvir.akash@gmail.com', '2147483647', 3, 0, 'Cv Akash GaNvir.pdf', '2020-10-05 06:39:54', '2020-10-05 06:39:54', 1, 0),
(548, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-05 07:27:21', '2020-10-05 07:27:21', 1, 0),
(549, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-05 07:29:04', '2020-10-05 07:29:04', 1, 0),
(550, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-05 10:25:06', '2020-10-05 10:25:06', 1, 0),
(551, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-05 10:26:24', '2020-10-05 10:26:24', 1, 0),
(552, 38, 'Ajaykumar', 'Kayarkar', '', 'ajaykayarkar01@gmail.com', '2147483647', 3, 0, 'Ajaykumar CV.pdf', '2020-10-06 02:27:08', '2020-10-06 02:27:08', 1, 0),
(553, 38, 'Ajaykumar', 'Kayarkar', 'Resume applied', 'ajaykayarkar01@gmail.com', '2147483647', 3, 0, 'Ajaykumar CV.pdf', '2020-10-07 07:37:27', '2020-10-07 07:37:27', 1, 0),
(554, 36, 'shubhangini', 'yadav', ' 302 DAISY , SHIV ELIGHT, NEW KHAPRI ,NAGPUR', 'bmani11061999@gmail.com', '2147483647', 1, 0, 'SHUBHANGINI YADAV RESUME (7) (1).pdf', '2020-10-07 09:06:03', '2020-10-07 09:06:03', 1, 0),
(555, 38, 'Nitin', 'Falke', 'Royal Heights, Zingabai Takli, Nagpur', 'nitinfalke.co@gmail.com', '2147483647', 3, 0, 'Nitin Falke CV.pdf', '2020-10-07 11:34:21', '2020-10-07 11:34:21', 1, 0),
(556, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-08 03:46:29', '2020-10-08 03:46:29', 1, 0),
(557, 36, 'Surbhi ', 'Damaye', '07, new kailash nagar near balaji nagar Nagpur-440027', 'damayesurbhi9@gmail.com', '2147483647', 2, 0, 'resume 29-09-2020.pdf', '2020-10-08 11:25:15', '2020-10-08 11:25:15', 1, 0),
(558, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-09 04:57:17', '2020-10-09 04:57:17', 1, 0),
(559, 38, 'AJAYKUMAR', 'KAYARKAR', '', 'ajaykayarkar01@gmail.com', '2147483647', 3, 0, 'Ajaykumar CV.pdf', '2020-10-09 05:31:40', '2020-10-09 05:31:40', 1, 0),
(560, 38, 'Abhishek', 'Ghatole', '3rd floor, Sai Mangal Apartment, Giripeth, Nagpur 10', 'arghatole2@gmail.com', '2147483647', 3, 0, 'Abhishek Ghatole.docx', '2020-10-09 07:35:29', '2020-10-09 07:35:29', 1, 0),
(561, 38, 'Abhishek', 'Ghatole', '3rd floor, Sai Mangal Apartment, Giripeth, Nagpur 10', 'arghatole2@gmail.com', '2147483647', 3, 0, 'Abhishek Ghatole.docx', '2020-10-09 07:35:29', '2020-10-09 07:35:29', 1, 0),
(562, 37, 'Sunil', 'Khutwad', 'Runanubandh Complex , Khradi ,pune - 411014  ', 'sunilcs9975@gmail.com', '2147483647', 1, 0, 'Sunil_Khutwad_Resume.pdf', '2020-10-10 03:39:31', '2020-10-10 03:39:31', 1, 0),
(563, 36, 'Manjusha', 'Meshram', 'Ramana Maroti nagpur', 'meshrammanjusha28@gmail.com', '2147483647', 1, 0, 'Manjusha Resume.docx', '2020-10-10 08:26:31', '2020-10-10 08:26:31', 1, 0),
(564, 36, 'Gourav', 'Meshram', 'Plot no. 120, Satya sai Baba society,dattawadi,Nagpur 440023', 'meshramgourav@gmail.com', '2147483647', 1, 0, 'Gourav Meshram Resume New.pdf', '2020-10-11 14:26:31', '2020-10-11 14:26:31', 1, 0),
(565, 38, 'AJAYKUMAR', 'KAYARKAR', 'apply for job', 'ajaykayarkar01@gmail.com', '2147483647', 3, 0, 'AJAYKUMAR RESUME.pdf', '2020-10-12 08:42:17', '2020-10-12 08:42:17', 1, 0),
(566, 38, 'Akash', 'Ganvir', '643 Model Town Indora Square Nagpur', 'ganvir.akash@gmail.com', '2147483647', 3, 0, 'Cv Akash GaNvir.pdf', '2020-10-13 07:08:23', '2020-10-13 07:08:23', 1, 0),
(567, 38, 'Dhirendra ', 'Wasnik', 'Chintamani nagari phase 3\r\nOmkar nagar Besa Nagpur ', 'mwn.maddy@gmail.com', '2147483647', 3, 0, 'Dhirendra 17.pdf', '2020-10-13 10:40:41', '2020-10-13 10:40:41', 1, 0),
(568, 38, 'Yatharth', 'Jain', '', 'yatharthjain2002@gmail.com', '2147483647', 3, 0, '[ RESUME OF YATHARTH JAIN ].docx', '2020-10-15 05:19:47', '2020-10-15 05:19:47', 1, 0),
(569, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-16 04:36:34', '2020-10-16 04:36:34', 1, 0),
(570, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-16 04:43:14', '2020-10-16 04:43:14', 1, 0),
(571, 36, 'shashank', 'talapelliwar', '11b, santaji housing society ,butibori,nagpur,mh  ', 'talapelliwars@gmail.com', '2147483647', 1, 0, 'CVSHASHANK2020.pdf', '2020-10-16 09:18:00', '2020-10-16 09:18:00', 1, 0),
(572, 36, 'NIKHIL', 'BHOWATE', 'PLOT NO 140, NEAR BALAJI MANDIR SHAYEED NAGAR, \r\nRANALA KAMPTEE, NAGPUR,   441001                                   \r\n (+91) 7020880169/8623009959\r\n', 'nikhilbhowate54@gmail.com', '2147483647', 1, 0, 'nikhil bhowate.docx', '2020-10-17 07:40:25', '2020-10-17 07:40:25', 1, 0),
(573, 38, 'Ishwar', 'Sawalkar', '88/3, ujwal nagar, wardha road, nagpur', 'ishwar140@gmail.com', '2147483647', 1, 0, 'Ishwar\'s Resume (3) (2).pdf', '2020-10-19 07:11:20', '2020-10-19 07:11:20', 1, 0),
(574, 38, 'Ishwar ', 'Sawalkar ', '88/3, Ujwal Nagar, Wardha road, Nagpur', 'ishwar140@gmail.com', '2147483647', 1, 0, 'Ishwar\'s Resume (3) (2).pdf', '2020-10-19 07:12:33', '2020-10-19 07:12:33', 1, 0),
(575, 38, 'Amit', 'Tiwari', '', 'amittiwari4242@gmail.com', '2147483647', 1, 0, 'Amit tiwari.pdf.pdf', '2020-10-19 11:07:13', '2020-10-19 11:07:13', 1, 0),
(576, 36, 'Pranali', 'Bhanse', 'Flat no.205, arya residency-3, araya nagar, koradi naka, near prawin hardware, Koradi, Nagpur.', 'bhansepranali@gmail.com', '2147483647', 1, 0, 'Pranali_s_CV.pdf', '2020-10-19 17:12:35', '2020-10-19 17:12:35', 1, 0),
(577, 38, 'Prashant', 'shende', 'Near priyadarshini JL college of engg.\r\nplot no.412  New nandanvan', 'prashantshende1992@gmail.com', '2147483647', 1, 0, 'EXP resume101 of p.docx', '2020-10-20 09:49:58', '2020-10-20 09:49:58', 1, 0),
(578, 36, 'yetesham', 'pathan', 'wadi\r\nnagpur', 'yeteshampathan11@gmail.com', '2147483647', 1, 0, 'yetesham_cv (1).pdf', '2020-10-20 12:32:38', '2020-10-20 12:32:38', 1, 0),
(579, 37, 'Nitish', 'Kumar', 'Rajkot', 'niti123shkr@gmail.com', '2147483647', 1, 0, 'cv.docx.pdf', '2020-10-20 13:17:55', '2020-10-20 13:17:55', 1, 0),
(580, 36, 'Dhanashree', 'supare', 'nagpur', 'dhanashreesupare@gmail.com', '2147483647', 3, 0, 'dhanashree-resume.doc-converted.pdf', '2020-10-21 06:02:52', '2020-10-21 06:02:52', 1, 0),
(581, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-21 09:05:38', '2020-10-21 09:05:38', 1, 0),
(582, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-21 09:06:19', '2020-10-21 09:06:19', 1, 0),
(583, 38, 'AJAYKUMAR', 'KAYARKAR', 'nagpur', 'ajaykayarkar01@gmail.com', '2147483647', 3, 0, 'AJAYKUMAR RESUME.pdf', '2020-10-21 10:15:45', '2020-10-21 10:15:45', 1, 0),
(584, 37, 'Mukesh', 'Kumar', 'Dondekala Raipur Chhattisgarh India', 'mukesh.lahare94@gmail.com', '2147483647', 3, 0, 'CV Mukesh Kumar.doc', '2020-10-22 05:27:46', '2020-10-22 05:27:46', 1, 0),
(585, 37, 'Sumedh', 'Barsagade', '218,\r\nPolice Nagar Crpf gate Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, '$Sumedh_Resume.pdf', '2020-10-22 12:04:43', '2020-10-22 12:04:43', 1, 0),
(586, 37, 'Kishan', 'Kumar', 'cinema road sursand , sitamarhi', 'kishankumar.ug17.cs@nitp.ac.in', '2147483647', 1, 0, 'Resume_link.pdf', '2020-10-25 16:05:24', '2020-10-25 16:05:24', 1, 0),
(587, 36, 'Dhananjay', 'Rautkar', 'chhatrapati square nagpur', 'dhananjayrautkar@gmail.com', '2147483647', 3, 0, 'Dhananjay Rautkar Resume.docx', '2020-10-26 00:01:27', '2020-10-26 00:01:27', 1, 0),
(588, 36, 'Mehmet', 'AkkuÅŸ', 'Ankara/TURKEY', 'akkusmehmet35@gmail.com', '2147483647', 3, 0, 'CV .pdf', '2020-10-26 09:36:41', '2020-10-26 09:36:41', 1, 0),
(589, 38, 'ganesh', 'khichi', 'itwari mirchi bazar near marwadi chouk nagpur', 'g.khichi94@gmail.com', '2147483647', 1, 0, 'Ganesh khichi new resume.docx', '2020-10-26 11:13:32', '2020-10-26 11:13:32', 1, 0),
(590, 36, 'Rushikesh', 'Mulmule', '101, Shree Balaji Apartment, Shubhas Nagar cement Road, Shastri layout, Nagpur, 440022.', 'mulmulerus1717@gmail.com', '2147483647', 3, 0, 'rushikesh_mulmule_resume.pdf', '2020-10-26 12:15:09', '2020-10-26 12:15:09', 1, 0),
(591, 38, 'Gauri', 'Sharma', '', 'hellogauri2@gmail.com', '2147483647', 2, 0, 'Gauri Sharma Resume.docx', '2020-10-27 10:46:50', '2020-10-27 10:46:50', 1, 0),
(592, 38, 'Gauri', 'Sharma', '', 'hellogauri2@gmail.com', '2147483647', 2, 0, 'Gauri Sharma Resume.docx', '2020-10-27 10:46:51', '2020-10-27 10:46:51', 1, 0),
(593, 38, 'Gauri', 'Sharma', '', 'hellogauri2@gmail.com', '2147483647', 2, 0, 'Gauri Sharma Resume.docx', '2020-10-27 10:46:52', '2020-10-27 10:46:52', 1, 0),
(594, 38, 'Gauri', 'Sharma', '', 'hellogauri2@gmail.com', '2147483647', 2, 0, 'Gauri Sharma Resume.docx', '2020-10-27 10:46:53', '2020-10-27 10:46:53', 1, 0),
(595, 38, 'Gauri', 'Sharma', '', 'hellogauri2@gmail.com', '2147483647', 2, 0, 'Gauri Sharma Resume.docx', '2020-10-27 10:46:55', '2020-10-27 10:46:55', 1, 0),
(596, 38, 'Prashant', 'shende', 'Near priyadarshini JL college of engg.\r\nplot no.412  New nandanvan', 'prashantshende1992@gmail.com', '2147483647', 1, 0, 'Prashant Resume.docx', '2020-10-28 05:01:58', '2020-10-28 05:01:58', 1, 0),
(597, 38, 'Shubham', 'Ukey', 'Khapardy Colony Near NavChaytanya Buddha Vihar,Gondia', 'shubhamaxx3@rediffmail.com', '2147483647', 1, 0, 'NEW maxx resume.docx', '2020-10-28 05:31:14', '2020-10-28 05:31:14', 1, 0),
(598, 38, 'Sudattakumar', 'Khandekar', 'at post shioni ta lakhni di.bhandara 441809 maharashtra', 'sudattakhandekar1@gmail.com', '2147483647', 1, 0, 'Resume.docx', '2020-10-28 06:49:29', '2020-10-28 06:49:29', 1, 0),
(599, 36, 'priyanka', 'gondhule', 'Flat no 102  apparment name  soham2 near hanuman mandir reliance fresh Manish Nagar ,nagpur', 'priyanka20.gondhule@gmail.com', '2147483647', 1, 0, 'priyanka gondhule  new resume3.pdf', '2020-10-28 07:44:11', '2020-10-28 07:44:11', 1, 0),
(600, 38, 'ganesh', 'KHICHI', 'ITWARI MIRCHI BAZAR NEAR MARWADI CHOUK NAGPUR', 'g.khichi94@gmail.com', '2147483647', 1, 0, 'Ganesh khichi new resume.docx', '2020-10-28 08:07:52', '2020-10-28 08:07:52', 1, 0),
(601, 36, 'Pranali', 'Bhanse', 'Flat no.205, arya residency-3, araya nagar, koradi naka, near prawin hardware,', 'bhansepranali@gmail.com', '2147483647', 1, 0, 'Pranali_s_CV.pdf', '2020-10-28 16:06:09', '2020-10-28 16:06:09', 1, 0),
(602, 36, 'Faizan ', 'Hussain', 'Near Library Gandhi Chowk Sadar Nagpur.', 'hussainfaizan313@gmail.com', '2147483647', 1, 0, 'Faizan CV.pdf', '2020-10-29 06:52:49', '2020-10-29 06:52:49', 1, 0),
(603, 36, 'Mahendra', 'Nagmote', '', 'mahendra.nagmote@gmail.com', '2147483647', 3, 0, 'Mahendra_Nagmote (1).docx', '2020-10-29 08:16:07', '2020-10-29 08:16:07', 1, 0),
(604, 37, 'saurabh', 'shakya', '167 surendra nagar khamla road ', 'shakyasaurabh98@gmail.com', '2147483647', 1, 0, 'Saurabh last cv.pdf', '2020-10-31 08:45:04', '2020-10-31 08:45:04', 1, 0),
(605, 37, 'Dolly ', 'Vindane', '', 'dollyvindane786@gmail.com', '2147483647', 1, 0, 'RESUME Dolly Vindane.pdf', '2020-11-02 07:56:07', '2020-11-02 07:56:07', 1, 0),
(606, 36, 'sunny', 'gill', 'trimurti nagar ,nagpur 440022', 'gills06@gmail.com', '2147483647', 1, 0, 'sunnygill resume[28].docx', '2020-11-03 07:20:27', '2020-11-03 07:20:27', 1, 0),
(607, 38, 'kaustubh', 'bedekar', 'Flat no 18, Shivanand apartments, Pande Layout Nagpur.\r\nPincode: - 440025.', 'g9kaustubh@gmail.com', '2147483647', 3, 0, 'Kaustubh_Bedekar.pdf', '2020-11-04 17:11:51', '2020-11-04 17:11:51', 1, 0),
(608, 36, 'Danu', 'Panchbhai', 'At+post. Dighori, Nagpur', 'waghmaredanu@gmail.com', '2147483647', 2, 0, 'CV_Danu_Panchbhai.pdf', '2020-11-06 08:01:06', '2020-11-06 08:01:06', 1, 0),
(609, 36, 'Komal', 'Patharkar', 'Plot no 76 , vaishnav mata nagar dattawadi nagpur', 'komalpatharkar123@gmail.com', '2147483647', 1, 0, 'KOMAL PATHARKAR.pdf', '2020-11-06 12:52:30', '2020-11-06 12:52:30', 1, 0),
(610, 37, 'Prakash', 'Joddar', 'At-Narendrapur Post-Gundapalli Tah-Chamorshi Dist-Gadchiroli', 'joddarprakash@gmail.com', '2147483647', 1, 0, 'Prakash\'s Resume.pdf', '2020-11-09 13:12:37', '2020-11-09 13:12:37', 1, 0),
(611, 37, 'Piyush', 'Shende', 'Chandrapur ', 'Piyushshende76@gmail.com', '2147483647', 2, 0, 'piyush shende Resume.pdf', '2020-11-11 08:45:52', '2020-11-11 08:45:52', 1, 0),
(612, 37, 'Satish ', 'Sachapara ', 'Surat,gujarat', 'sachapara1993@gmail.com', '2147483647', 3, 0, 'Satish sachapara-cv.pdf', '2020-11-16 14:23:21', '2020-11-16 14:23:21', 1, 0),
(613, 36, 'Pranali', 'Bhanse', 'Flat no.205, arya residency-3,, arya nagar, koradi naka,', 'a117002@iiit-bh.ac.in', '2147483647', 1, 0, 'pranali\'s_Resume.pdf', '2020-11-17 17:08:57', '2020-11-17 17:08:57', 1, 0);
INSERT INTO `forms` (`id`, `cur_opening`, `fname`, `lname`, `address`, `email`, `mobile`, `experience`, `check`, `file`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(614, 38, 'Shraddha', 'Onkar', 'PLOT NO. 14 Paradise Society\r\nSonegaon', 'shraddhaonkar.edu@gmail.com', '2147483647', 2, 0, 'Shraddha Onkar - Resume 19 oct 2020.pdf', '2020-11-18 05:20:32', '2020-11-18 05:20:32', 1, 0),
(615, 38, 'SHUBHAM', 'JANBANDHU', 'PLOT NO. 141 NAGARJUN COLONY\r\nNEAR KUSHI NAGAR, JARIPATKA , NAGPUR', 'shubbujojo@gmail.com', '2147483647', 1, 0, 'CV_2020-11-03-063607.pdf', '2020-11-19 04:22:34', '2020-11-19 04:22:34', 1, 0),
(616, 36, 'Mahendra', 'Nagmote', '', 'mahendra.nagmote@gmail.com', '2147483647', 3, 0, 'Mahendra_Nagmote.docx', '2020-11-19 07:31:59', '2020-11-19 07:31:59', 1, 0),
(617, 37, 'Gulshan ', 'Taksande', 'Master colony , Wardha', 'taksandegulshan@gmail.com', '2147483647', 1, 0, 'GulshanTaksande.pdf', '2020-11-20 17:19:26', '2020-11-20 17:19:26', 1, 0),
(618, 37, 'Gulshan', 'Taksande', 'Master colony\r\nSawangi meghe, Wardha', 'gk135220@gmail.com', '2147483647', 1, 0, 'GulshanTaksande_Resume-.pdf', '2020-11-23 10:07:38', '2020-11-23 10:07:38', 1, 0),
(619, 36, 'kamlesh', 'pawar', 'b-11 Sumit nagar Nagpur', 'kamleshpawar2000@yahoo.com', '2147483647', 3, 0, 'Kamles Pawar.docx', '2020-11-24 01:44:52', '2020-11-24 01:44:52', 1, 0),
(620, 38, 'Ishtiaque', 'Khan', '30 Ahbab Colony behind police line takli,Nagpur 440013', 'ishtiaquekhan91@gmail.com', '2147483647', 3, 0, 'Updated CV.docx', '2020-11-24 05:05:42', '2020-11-24 05:05:42', 1, 0),
(621, 38, 'Ishtiaque', 'Khan', '30 Ahbab Colony behind police line takli,Nagpur 440013', 'ishtiaquekhan91@gmail.com', '2147483647', 3, 0, 'Updated CV.docx', '2020-11-24 05:05:43', '2020-11-24 05:05:43', 1, 0),
(622, 38, 'Abhinav ', 'Bante', 'Plot no. 5 Gopal Nagar 3rd bus stop Nagpur 440022', 'abhi9bante@hotmail.com', '2147483647', 3, 0, 'Ab new cv.pdf', '2020-11-24 05:16:18', '2020-11-24 05:16:18', 1, 0),
(623, 37, 'Satish ', 'Sachapara ', 'Surat,Gujarat', 'sachapara1993@gmail.com', '2147483647', 3, 0, 'Satish sachapara-cv.pdf', '2020-11-24 17:08:53', '2020-11-24 17:08:53', 1, 0),
(624, 37, 'Satish ', 'Sachapara ', 'Surat,Gujarat', 'sachapara1993@gmail.com', '2147483647', 3, 0, 'Satish sachapara-cv.pdf', '2020-11-24 17:08:54', '2020-11-24 17:08:54', 1, 0),
(625, 37, 'Satish ', 'Sachapara ', 'Surat,Gujarat', 'sachapara1993@gmail.com', '2147483647', 3, 0, 'Satish sachapara-cv.pdf', '2020-11-24 17:08:56', '2020-11-24 17:08:56', 1, 0),
(626, 37, 'Satish ', 'Sachapara ', 'Surat,Gujarat', 'sachapara1993@gmail.com', '2147483647', 3, 0, 'Satish sachapara-cv.pdf', '2020-11-26 04:43:16', '2020-11-26 04:43:16', 1, 0),
(627, 37, 'Gulshan', 'Taksande', 'Master colony Wardha', 'taksandegulshan@gmail.com', '2147483647', 2, 0, 'GulshanTaksande_Resume.pdf', '2020-11-26 17:44:09', '2020-11-26 17:44:09', 1, 0),
(628, 36, 'Prachi', 'Senad', 'Dharmpeth , nagpur', 'prachi.senad@gmail.com', '2147483647', 3, 0, 'Resume_Prachi_Senad.doc', '2020-11-27 07:04:24', '2020-11-27 07:04:24', 1, 0),
(629, 38, 'Akhilesh', 'Muneshwar', 'At post ambadi taluka kinwat dist nanded state maharashtra', 'akhileshmuneshwar@gmail.com', '2147483647', 2, 0, 'job resume.pdf', '2020-11-27 11:15:37', '2020-11-27 11:15:37', 1, 0),
(630, 38, 'SUMEET', 'RANGARI', '', 'RANGARISUMEET@YAHOO.COM', '2147483647', 1, 0, 'SUMEET CV.docx.pdf', '2020-11-28 05:17:17', '2020-11-28 05:17:17', 1, 0),
(631, 36, 'chetan', 'bele', 'nagpur', 'chetanbele1994@gmail.com', '2147483647', 1, 0, '1561089629319_Resume_Chetan_Bele_PHP_Dev2020.docx', '2020-11-28 05:27:11', '2020-11-28 05:27:11', 1, 0),
(632, 37, 'Kanchan', 'Raut', 'Vishwalata, \r\nJay Ambe Nagar, \r\nBehind K.K. Wagh College, \r\nPanchavati , Nashik â€“422003. \r\n', 'kanchan.rt@gmail.com', '2147483647', 3, 0, 'RESUME.docx', '2020-12-01 07:23:11', '2020-12-01 07:23:11', 1, 0),
(633, 37, 'Anam', 'zaki', 'Rui ganj, gujri bazar,  kamptee', 'anamzaki10kmt@gmail.com', '2147483647', 1, 0, 'ANAM LATEST RESUME.docx', '2020-12-01 15:34:29', '2020-12-01 15:34:29', 1, 0),
(634, 37, 'Swapnil', 'Kamble', 'Pratap Nagar Nagpur', 'kamblesmk6044@gmail.com', '2147483647', 1, 0, 'My Resume.pdf', '2020-12-02 07:00:18', '2020-12-02 07:00:18', 1, 0),
(635, 36, 'Akshay', 'Balapure', 'Budhwara chowk , Nandgao Khandeshwar, Dist : Amravati', 'Balapureap10@gmail.com', '2147483647', 1, 0, 'Akshay_Resume.pdf', '2020-12-02 07:02:38', '2020-12-02 07:02:38', 1, 0),
(636, 36, 'Rakesh', 'Chavhan', 'Old ajnii near Hanuman Temple wardha road\r\nOld ajni near Hanuman Temple wardha road', 'chavhanrv111@rknec.edu', '2147483647', 1, 0, 'Rakesh_Chavhan_cv.pdf', '2020-12-02 12:28:25', '2020-12-02 12:28:25', 1, 0),
(637, 36, 'AMOL', 'SHENDRE', 'DARSHAN COLONY,NANDANWAN', 'a.amolshendre@gmail.com', '2147483647', 3, 0, 'AmolShendreResume.docx', '2020-12-03 08:08:04', '2020-12-03 08:08:04', 1, 0),
(638, 38, 'AKSHAY', 'KAMBLE', 'Plot no 41/3 care of Deshmukh, Somwari Quarters, Maharashtra, 440009 ', 'akshaykamble0005@gmail.com', '2147483647', 1, 0, 'AKSHAY NAGPUR RESUME.pdf', '2020-12-05 09:31:24', '2020-12-05 09:31:24', 1, 0),
(639, 36, 'Akshay', 'Balapure', 'Budhwara chowk , Nandgao Khandeshwar, Dist : Amravati', 'akshaybalapure7@gmail.com', '2147483647', 1, 0, 'Akshay_Resume.pdf', '2020-12-06 03:53:37', '2020-12-06 03:53:37', 1, 0),
(640, 36, 'mayur', 'fale', 'sai nagar near ganesh vyas mandir ,wardha', 'mayurfale@gmail.com', '2147483647', 1, 0, 'MyResume.pdf', '2020-12-07 06:50:46', '2020-12-07 06:50:46', 1, 0),
(641, 36, 'Ruchika', 'Pawar', 'plot no 33Trilok Nagar Duttawadi Nagpur', 'ruchikapawar6896@gmail.com', '2147483647', 1, 0, 'RUCHIKA PAWAR RESUME.pdf', '2020-12-07 10:18:06', '2020-12-07 10:18:06', 1, 0),
(642, 36, 'Monika', 'Shelke', 'Plot no 21, Vena nagar, duttawadi , Nagpur', 'monikashelke17@gmail.com', '2147483647', 1, 0, 'Monika shelke resume.pdf', '2020-12-07 10:19:38', '2020-12-07 10:19:38', 1, 0),
(643, 36, 'Lalit', 'Sharlawar', 'At post arlee, tq kelapur, dist. Yavatmal', 'lalitsharlawar@gmail.com', '2147483647', 1, 0, 'LALIT-RESUME-DEC-2020.pdf', '2020-12-08 01:38:55', '2020-12-08 01:38:55', 1, 0),
(644, 36, 'Amruta', 'Vaidya', '19 Vasant Nagar\r\nTelipura\r\nOld Babulkheda', 'amruta.vaidya1201@gmail.com', '2147483647', 1, 0, 'Amruta_Vaidya_Resume.pdf', '2020-12-09 15:07:35', '2020-12-09 15:07:35', 1, 0),
(645, 38, 'kaustubh ', 'bedekar', 'Shivanand aptt. 18, Pande layout Khamla nagpur 440025', 'g9kaustubh@gmail.com', '2147483647', 3, 0, 'Kaustubh_Bedekar.pdf', '2020-12-09 15:15:55', '2020-12-09 15:15:55', 1, 0),
(646, 36, 'Diksha', 'Dekate', 'Near sakkardhara lake garden ,nagpur', 'dekatediksha@gmail.com', '2147483647', 3, 0, 'diksha_resume.pdf', '2020-12-11 06:40:40', '2020-12-11 06:40:40', 1, 0),
(647, 37, 'Pranay ', 'Ramtekkar ', 'Golibar Chowk, Bajirao Galli, Nagpur -440002', 'pranayrssc@gmail.com', '2147483647', 1, 0, 'Pranay Ramtekkar Resume.pdf', '2020-12-12 05:37:14', '2020-12-12 05:37:14', 1, 0),
(648, 36, 'Akshay', 'Balapure', 'Budhwara chowk , Nandgao Khandeshwar, Dist : Amravati', 'Balapureap10@gmail.com', '2147483647', 1, 0, 'Akshay_Resume.pdf', '2020-12-14 05:59:32', '2020-12-14 05:59:32', 1, 0),
(649, 36, 'chetan', 'bele', 'wardha', 'chetanbele1994@gmail.com', '2147483647', 1, 0, '1561089629319_Resume_Chetan_Bele_PHP_Dev2020.docx', '2020-12-14 07:35:43', '2020-12-14 07:35:43', 1, 0),
(650, 37, 'Gulshan', 'Taksande', 'Master colony Wardha', 'taksandegulshan@gmail.com', '2147483647', 1, 0, 'GulshanTaksande_Resume.pdf', '2020-12-15 12:23:15', '2020-12-15 12:23:15', 1, 0),
(651, 37, 'Ganesh Singh', 'Shekhawat', '', 'ganeshsinghmdw@gmail.com', '2147483647', 3, 0, 'Ganesh_Android_Resume.pdf', '2020-12-15 16:02:09', '2020-12-15 16:02:09', 1, 0),
(652, 38, 'Nilesh', 'Dabare', 'Chandrapur, Maharashtra', 'nileshdabare007@gmail.com', '2147483647', 1, 0, 'Nilesh_Resume- 17_Aug_2020.pdf', '2020-12-16 17:47:45', '2020-12-16 17:47:45', 1, 0),
(653, 37, 'Lalita', 'Ingle', 'Plot no.9 Old Snehnagar Chatrapati Square Nagpur', 'lalitaingle12@gmail.com', '2147483647', 1, 0, 'lalitacv.pdf', '2020-12-17 13:54:58', '2020-12-17 13:54:58', 1, 0),
(654, 38, 'Uday', 'Nilatkar', 'Plot No. 76, Ashtavinayak Colony, Hudkeshwar road, Nagpur. 440034.', 'udaynilatkar@gmail.com', '2147483647', 2, 0, 'Uday Resume 2020.pdf', '2020-12-18 05:35:22', '2020-12-18 05:35:22', 1, 0),
(655, 36, 'Shreyak', 'Padade', 'Plot no 169 vinkar vasahat manewada besa road\r\nNear sankatmochan hanuman mandir', 'padadeshreyak@gmail.com', '2147483647', 1, 0, 'Shreyak Resume1.pdf', '2020-12-18 18:31:17', '2020-12-18 18:31:17', 1, 0),
(656, 38, 'PRITI', 'GAIDHANE', 'Dr. Mukharji Ward Bhandara', 'pritigaidhane8095@gmail.com', '2147483647', 1, 0, 'preeti.docx', '2020-12-19 09:08:19', '2020-12-19 09:08:19', 1, 0),
(657, 36, 'Rakesh', 'Chavhan', 'Old ajnii near Hanuman Temple wardha road\r\nOld ajni near Hanuman Temple wardha road', 'chavhanrv111@gmail.com', '2147483647', 1, 0, 'Rakesh_Chavhan_cv.pdf', '2020-12-19 14:46:59', '2020-12-19 14:46:59', 1, 0),
(658, 36, 'Akshay', 'Balapure', 'Budhwara chowk , Nandgao Khandeshwar, Dist : Amravati', 'Balapureap10@gmail.com', '2147483647', 1, 0, 'Akshay_Resume.pdf', '2020-12-20 04:17:18', '2020-12-20 04:17:18', 1, 0),
(659, 36, 'priyanka ', 'Borkar', '\r\nPLOT NO 1256 ASHOK CHOWK BHUDHA NAGAR UINT 2 HANUMANTEMPLE NAGPUR', 'priyankaborkar01@gmail.com', '2147483647', 1, 0, '@PRIYANKA BORKAR.docx', '2020-12-21 09:00:22', '2020-12-21 09:00:22', 1, 0),
(660, 36, 'Ahfaz', 'Mohd', 'jameel colony walgaon road amravati', 'ahfazfea2019@gmail.com', '2147483647', 2, 0, 'Ahfaz-new.docx', '2020-12-22 04:00:30', '2020-12-22 04:00:30', 1, 0),
(661, 37, 'Ganesh ', 'Singh', 'Bangalore', 'ganeshsinghmdw@gmail.com', '2147483647', 3, 0, 'Ganesh_Android_Resume.pdf', '2020-12-23 03:57:55', '2020-12-23 03:57:55', 1, 0),
(662, 36, 'Rahul', 'Thakre', '13, A Gurudeo Nagar, Nandanwan, Nagpur-440009', 'rahulrthakre1611@gmail.com', '2147483647', 1, 0, 'Rahul Thakre Resume.doc.pdf', '2020-12-26 05:56:00', '2020-12-26 05:56:00', 1, 0),
(663, 36, 'Monika', 'Itankar', 'plot no.26 vitthal nagar 1 uday nagar sq Manewada Nagpur.', 'monikaitankar22@gmail.com', '2147483647', 1, 0, 'Monika Sachin Itankar(resume).docx', '2020-12-28 13:19:40', '2020-12-28 13:19:40', 1, 0),
(664, 37, 'Tanushree', 'Shelare', 'Kirti Apartment,\r\n Kolbaswami colony,\r\n near friends colony,\r\nkatol road,\r\n nagpur', 'tanushree.shelare@gmail.com', '2147483647', 2, 0, 'Tanushree\'s Resume.pdf', '2020-12-29 17:38:53', '2020-12-29 17:38:53', 1, 0),
(665, 36, 'Rahul', 'Thakre', '13,A Gurudeo Nagar, Nandanwan, Nagpur-09', 'rahulrthakre1611@gmail.com', '2147483647', 1, 0, 'Rahul Thakre Resume.doc.pdf', '2020-12-30 06:02:15', '2020-12-30 06:02:15', 1, 0),
(666, 38, 'Aftab ', 'Sheilh', '', 'aftabsheikhoffical@gmail.com', '2147483647', 1, 0, 'Ky resume.pdf', '2020-12-31 16:29:39', '2020-12-31 16:29:39', 1, 0),
(667, 38, 'Aftab ', 'Sheilh', '', 'aftabsheikhoffical@gmail.com', '2147483647', 1, 0, 'Ky resume.pdf', '2020-12-31 16:29:39', '2020-12-31 16:29:39', 1, 0),
(668, 36, 'Priya', 'Khobragade', 'PLOT NO. 150 , RAMABAI WARD OLD POWERHOUSE ROAD GONDIA', 'priyakhobragade127@gmail.com', '2147483647', 1, 0, 'Priya Khobragade.pdf', '2021-01-01 04:14:23', '2021-01-01 04:14:23', 1, 0),
(669, 37, 'Aziz', 'Sheikh', 'Itwari nagpur', 'azizsheikh521@gmail.com', '2147483647', 2, 0, 'CVVV-converted.pdf', '2021-01-02 12:27:31', '2021-01-02 12:27:31', 1, 0),
(670, 37, 'Aziz', 'Sheikh', 'Nagpur', 'azizsheikh521@gmail.com', '2147483647', 2, 0, 'Aziz Sheikh.docx.pdf', '2021-01-04 13:21:28', '2021-01-04 13:21:28', 1, 0),
(671, 36, 'Ashlesha', 'Munshi', '3+ Years of Experience in PHP and related technologies. ', 'ashlesha.munshi123@gmail.com', '2147483647', 3, 0, 'RESUME-2020.pdf', '2021-01-05 13:13:58', '2021-01-05 13:13:58', 1, 0),
(672, 36, 'Akshay', 'Balapure', 'Budhwara chowk , Nandgao Khandeshwar, Dist : Amravati', 'Balapureap10@gmail.com', '2147483647', 1, 0, 'Akshay_Resume.pdf', '2021-01-06 16:08:40', '2021-01-06 16:08:40', 1, 0),
(673, 38, 'Nilay', 'Chawade', 'Plot no 169, Nit Layout, near trikoni ground, Sadbhawna nagar, Nandanvan, Nagpur', 'nilayjain1996@gmail.com', '2147483647', 1, 0, 'NILAY_C_UPADTED(1).pdf', '2021-01-07 07:14:58', '2021-01-07 07:14:58', 1, 0),
(674, 38, 'Hariom', 'Pandey', '', 'pandeyhariom333@gmail.com', '2147483647', 1, 0, 'Hariom_Resume.pdf', '2021-01-07 10:59:39', '2021-01-07 10:59:39', 1, 0),
(675, 37, 'Aziz ', 'Sheikh', '', 'azizsheikh521@gmail.com', '2147483647', 2, 0, 'CVVV-converted.pdf', '2021-01-07 11:49:59', '2021-01-07 11:49:59', 1, 0),
(676, 36, 'Ravi', 'Chavhan', 'Amravati\r\n', 'ravichavhan58@gmail.com', '2147483647', 2, 0, 'Experienced developer Resume.doc', '2021-01-09 04:57:29', '2021-01-09 04:57:29', 1, 0),
(677, 37, 'vikash', 'vaibhav', 'Jamshedpur Jharkhand', 'vaibhavk106@ducic.ac.in', '2147483647', 1, 0, 'vikash_vaibhav.pdf', '2021-01-10 16:02:56', '2021-01-10 16:02:56', 1, 0),
(678, 37, 'Aziz', 'Sheikh', '', 'azizsheikh521@gmail.com', '2147483647', 2, 0, 'Aziz Sheikh.docx.pdf', '2021-01-11 05:55:42', '2021-01-11 05:55:42', 1, 0),
(679, 36, 'Akshay', 'Balapure', 'Budhwara chowk , Nandgao Khandeshwar, Dist : Amravati', 'Balapureap10@gmail.com', '2147483647', 1, 0, 'Akshay_Resume.pdf', '2021-01-11 06:06:55', '2021-01-11 06:06:55', 1, 0),
(680, 37, 'SUBAIR', 'K M', 'KOTTILINGAL HOUSE\r\nMARATHENCODE P O', 'subairmusthafa1991@gmail.com', '2147483647', 1, 0, 'Subair.pdf', '2021-01-11 06:22:42', '2021-01-11 06:22:42', 1, 0),
(681, 37, 'Shubham ', 'Ramteke', 'Gopal nagar 2nd bus ,nagpur (MH)', 'shubhamramteke918@gmail.com', '2147483647', 1, 0, 'resume_shubham.docx', '2021-01-12 05:13:21', '2021-01-12 05:13:21', 1, 0),
(682, 38, 'Jai', 'CHAUHAN', 'NAGPUR', 'jee.chauhan@gmail.com', '2147483647', 3, 0, 'Jai chauhan Resume.docx', '2021-01-12 07:21:28', '2021-01-12 07:21:28', 1, 0),
(683, 38, 'AJAYKUMAR', 'KAYARKAR', '', 'ajaykayarkar01@gmail.com', '2147483647', 3, 0, 'AJAYKUMAR RESUME-.pdf', '2021-01-16 10:30:23', '2021-01-16 10:30:23', 1, 0),
(684, 38, 'Vinod', 'Bodhale', 'Plot no.33, Deshmukh house Balaji nagar, hingana road, Nagpur,440016', 'vinodbodhale95@gmail.com', '2147483647', 2, 0, 'VINOD BODHALE CV .pdf', '2021-01-16 12:48:41', '2021-01-16 12:48:41', 1, 0),
(685, 36, 'kamlesh', 'pawar', 'nagpur', 'kamleshpawar2000@yahoo.com', '2147483647', 3, 0, 'Kamles Pawar.docx', '2021-01-18 07:27:32', '2021-01-18 07:27:32', 1, 0),
(686, 37, 'Priti', 'Bopche', 'ward no 14 seoni road katangi balaghat', 'pritibopche96@gmail.com', '2147483647', 1, 0, 'Resume_Priti_Bopche (3).pdf', '2021-01-20 04:14:01', '2021-01-20 04:14:01', 1, 0),
(687, 36, 'Antara', 'Patil', 'GHUTKALA WARD ANNABHAU SATHE CHOWK CHANDRAPUR', 'antarap27@gmail.com', '2147483647', 2, 0, 'Antara-Resume.pdf', '2021-01-20 17:13:40', '2021-01-20 17:13:40', 1, 0),
(688, 38, 'RISHIKESH', 'BAGDE', 'KHALASI LINE MOHAN  NAGAR NAGPUR NEAR RAILWAYS STATION 440001', 'rishibagde24@gmail.com', '2147483647', 1, 0, 'Rishikesh-Bagde (5).pdf', '2021-01-22 18:50:00', '2021-01-22 18:50:00', 1, 0),
(689, 38, 'Sunil', 'Arakhrao', 'Sagar Colony, Patur road, By pass naka washim road\r\nAkola. Maharashtra', 'ssunny599@gamil.com', '2147483647', 3, 0, 'Sunil Resume - BD - Support.pdf', '2021-01-25 04:05:28', '2021-01-25 04:05:28', 1, 0),
(690, 38, 'hariom ', 'pandey', '202, Second Floor Prasad Apartment,\r\nAmba Nagar, New Dighori\r\nNagpur-440034\r\n', 'pandeyhariom333@gmail.com', '2147483647', 1, 0, 'hariom resume.pdf', '2021-01-25 11:44:31', '2021-01-25 11:44:31', 1, 0),
(691, 36, 'Aadil', 'khan', 'plot no 28\r\nkamgar nagar hashabhag square nagpur', 'aadilkhan0806@gmail.com', '2147483647', 1, 0, 'AADIL.pdf', '2021-01-26 15:14:15', '2021-01-26 15:14:15', 1, 0),
(692, 37, 'Sachin', 'Rajput', 'Jalna, Maharashtra, India', 'sachinbhau776@gmail.com', '2147483647', 2, 0, 'Sachin Resume.docx', '2021-01-27 05:57:07', '2021-01-27 05:57:07', 1, 0),
(693, 36, 'MD', 'Sarfaraj', '119 Sangharsh Nagar Nagpur, 440019', 'yoursocialmd@gmail.com', '2147483647', 2, 0, 'mdsarfaraj-resume.pdf', '2021-01-27 07:27:32', '2021-01-27 07:27:32', 1, 0),
(694, 37, 'Arun Kumar ', 'Gupta', 'Ramgulam Tola Deoria U.P', 'arun1397gupta@gmail.com', '2147483647', 1, 0, 'Resume -- Arun Kumar Gupta.pdf', '2021-01-28 17:15:30', '2021-01-28 17:15:30', 1, 0),
(695, 37, 'Priti', 'Bopche', 'ward no 14 seoni road katangi,balghat', 'pritibopche96@gmail.com', '2147483647', 1, 0, 'Resume_Priti_Bopche (3).pdf', '2021-01-29 04:12:06', '2021-01-29 04:12:06', 1, 0),
(696, 37, 'Piyush', 'Ojha', 'Nagpur', 'piyushojha577@gmail.com', '2147483647', 3, 0, 'PiyushUpdateResume.pdf', '2021-02-01 06:17:05', '2021-02-01 06:17:05', 1, 0),
(697, 37, 'RaghavaRao', 'Jonnalagadda', 'hyderabad', 'raghu.4b4@gmail.com', '2147483647', 3, 0, 'Raghava_Android_Developer.docx', '2021-02-01 07:15:10', '2021-02-01 07:15:10', 1, 0),
(698, 37, 'Pratik', 'Malewar', 'At bhandevadi square nagpur - 440024', 'pratikb.malewar@gmail.com', '2147483647', 1, 0, 'pratik.pdf', '2021-02-01 07:30:11', '2021-02-01 07:30:11', 1, 0),
(699, 36, 'SAWAN', 'MAHAJAN', '', 'sawan.mahajan922@gmail.com', '2147483647', 1, 0, 'sawan_nagpur.pdf', '2021-02-01 11:38:22', '2021-02-01 11:38:22', 1, 0),
(700, 36, 'Akshay', 'Balapure', 'Budhwara chowk , Nandgao Khandeshwar, Dist : Amravati', 'Balapureap@gmail.com', '2147483647', 1, 0, 'Akshay_Resume.pdf', '2021-02-01 11:44:48', '2021-02-01 11:44:48', 1, 0),
(701, 37, 'Gajraj ', 'Singh', '', 'gsc1398@gmail.com', '2147483647', 1, 0, 'GSC@Resume.docx', '2021-02-01 13:05:29', '2021-02-01 13:05:29', 1, 0),
(702, 38, 'Sagar', 'Manglani', 'House no.4, Sindhi colony, Kalamna road, Kamptee (Nagpur).', 'sagarmanglani12@gmail.com', '2147483647', 3, 0, 'Sagar Manglani.resume.docx', '2021-02-02 16:38:19', '2021-02-02 16:38:19', 1, 0),
(703, 36, 'Rohit ', 'Sontakke', 'Plot no 101.Shree Nagar near KDKCE  Nandanvan Nagpur 440009.', 'sontakke872@gmail.com', '2147483647', 1, 0, 'resumeWordpress.pdf', '2021-02-02 16:38:40', '2021-02-02 16:38:40', 1, 0),
(704, 36, 'Siddhi', 'Waghare', 'Hello, I am Siddhi Waghare. I had compledted MCA and done 6 month internship along with it have experience of 4 month of job as Web Developer.', 'sidwaghare1998@gmail.com', '2147483647', 1, 0, 'Siddhi_Waghare_Resume.pdf', '2021-02-03 10:16:47', '2021-02-03 10:16:47', 1, 0),
(705, 36, 'Pushpendra', 'Kalbende', 'At post Jarud Tq. Warud  Dist. Amravati', 'pkalbende01@gmail.com', '2147483647', 1, 0, 'Pushpendra\'s Resume (2).pdf', '2021-02-05 03:51:06', '2021-02-05 03:51:06', 1, 0),
(706, 37, 'Govind', 'Suryavanshi', 'At.post Bitnal tq.umri Di. Nanded,Maharashtra', 'onlycode44@gmail.com', '2147483647', 1, 0, 'Java_Devoloper_Resume.docx', '2021-02-06 10:48:16', '2021-02-06 10:48:16', 1, 0),
(707, 36, 'Pushpendra', 'Kalbende', 'Jarud Tq. Warud Dist. Amravati', 'pkalbende01@gmail.com', '2147483647', 1, 0, 'Pushpendra\'s Resume (2).pdf', '2021-02-06 16:20:23', '2021-02-06 16:20:23', 1, 0),
(708, 36, 'Ankit', 'Karemore', 'Nehru ward, Ramtek-441106', 'karemoreankit97@gmail.com', '2147483647', 1, 0, 'Ankit_Karemore_Resume.pdf', '2021-02-07 05:50:18', '2021-02-07 05:50:18', 1, 0),
(709, 36, 'Vikky', 'Hattimare', 'R R COLONY NEAR\r\nNear laxmi lawn', 'hattimare.vikky@gmail.com', '2147483647', 1, 0, 'VIkkyhattimareresume-converted.pdf', '2021-02-07 13:22:40', '2021-02-07 13:22:40', 1, 0),
(710, 36, 'Prashant', 'Mahure', '1C-45, WCL Umrer, Nagpur - 441204', 'pmahure57@gmail.com', '2147483647', 1, 0, 'Prashant_Mahure_Resume - Latest.pdf', '2021-02-07 18:13:30', '2021-02-07 18:13:30', 1, 0),
(711, 36, 'Manisha', 'Pathak', 'Plot No 11, Saikrupa Society, Near Mhada Colony, Narendra Nagar, Nagpur', 'manishapathak225@gmail.com', '2147483647', 3, 0, 'curriculam_vitae.docx', '2021-02-08 06:07:02', '2021-02-08 06:07:02', 1, 0),
(712, 37, 'GOVIND', 'Suryavanshi', 'Hinjewadi,Pune', 'onlycode44@gmail.com', '2147483647', 1, 0, 'Java_Devoloper_Resume.docx', '2021-02-08 08:03:56', '2021-02-08 08:03:56', 1, 0),
(713, 36, 'Vikky', 'Hattimare', 'R R COLONY NEAR\r\nNear laxmi lawn', 'hattimare.vikky@gmail.com', '2147483647', 1, 0, 'VIkkyhattimareresume-converted.pdf', '2021-02-09 18:35:11', '2021-02-09 18:35:11', 1, 0),
(714, 37, 'Pratik', 'Malewar', '', 'pratikb.malewar@gmail.com', '2147483647', 1, 0, 'pratik cv.pdf', '2021-02-10 09:26:39', '2021-02-10 09:26:39', 1, 0),
(715, 38, 'Shaunak', 'Marsattiwar', '', 'shaunakmarsattiwar25@gmail.com', '2147483647', 1, 0, 'My Resume [Shaunak Marsattiwar].pdf', '2021-02-13 07:21:08', '2021-02-13 07:21:08', 1, 0),
(716, 37, 'Akshay ', 'Bangde', 'Lalganj Baripura Itwari Nagpur', 'akshaybangde199@gmail.com', '2147483647', 1, 0, 'Akshay_Resume .pdf', '2021-02-13 15:42:42', '2021-02-13 15:42:42', 1, 0),
(717, 36, 'Shaista', 'Anjum', '', 'shaistaanjum224@gmail.com', '2147483647', 1, 0, 'resume1.docx', '2021-02-13 21:11:26', '2021-02-13 21:11:26', 1, 0),
(718, 37, 'DEEPAK', 'GUPTA', 'HALDARPARA ADARSHNAGAR PODRAH ANDUL ROAD HOWRAH WEST BENGAL', 'dgdeepak1234@gmail.com', '2147483647', 1, 0, 'as_resume_DeepakGupta_1.pdf', '2021-02-14 06:22:12', '2021-02-14 06:22:12', 1, 0),
(719, 37, 'shruti', 'gedam', 'Bagadganj Nagpu', 'shrutigedam28@gmail.com', '2147483647', 1, 0, 'Share Shruti_Resume.pdf', '2021-02-17 08:56:58', '2021-02-17 08:56:58', 1, 0),
(720, 37, 'shruti', 'gedam', 'Bagadganj Nagpur', 'shrutigedam28@gmail.com', '2147483647', 1, 0, 'Share Shruti_Resume.pdf', '2021-02-17 08:58:19', '2021-02-17 08:58:19', 1, 0),
(721, 38, 'ankit', 'chouksey', 'looking job in nagpur', 'ankit66chouksey@gmail.com', '2147483647', 3, 0, 'ANKIT CHOUKSEY  FEB 2021 pdf.pdf', '2021-02-18 13:46:08', '2021-02-18 13:46:08', 1, 0),
(722, 38, 'Krunal', 'Gode', '301A, Chandragopal Residency, Near Girlurkar Hospital , Reshimbag , Umred Road ,Nagpur-440009', 'krunalgode1999@gmail.com', '2147483647', 1, 0, 'NMIMS_Krunal_Gode_CV.pdf', '2021-02-20 04:46:34', '2021-02-20 04:46:34', 1, 0),
(723, 36, 'Tushar', 'Tambre', 'Ayachit Mandir opp. lakdapul police chowki Mahal Nagpur', 'tushartambre49@gmail.com', '2147483647', 1, 0, 'Resume-Tushar-BE-Freshers.pdf', '2021-02-20 05:08:24', '2021-02-20 05:08:24', 1, 0),
(724, 36, 'Roshani', 'Shende', '601A, Poonam Heights,\r\nPande Layout, Khamla,\r\nBehind Gulmohar Hall,\r\nNagpur-440025', 'roshanishende25@gmail.com', '2147483647', 2, 0, 'CVRoshaniJan21.pdf', '2021-02-22 16:10:19', '2021-02-22 16:10:19', 1, 0),
(725, 37, 'Pranita', 'Bujadkar', 'Plot Number 85, Bandu Soni Layout, Near Dutta Mandir, IT park Road, Sambhaji Nagar, Nagpur-22', 'pranitab252@gmail.com', '2147483647', 1, 0, 'Pranita Bujadkar.pdf', '2021-02-23 10:09:55', '2021-02-23 10:09:55', 1, 0),
(726, 36, 'Rohit ', 'Sontakke', 'Current Location :- Polt No. 101 shree nagar darshan colony , KDKCE Nagpur', 'sontakke872@gmail.com', '2147483647', 1, 0, 'Rohitresumeweb.docx', '2021-02-24 16:40:41', '2021-02-24 16:40:41', 1, 0),
(727, 38, 'Pratik', 'Bisen', 'Plot no 87, sai colony, sai nagar bhandara road,Nagpur ', 'pratikbisen44@gmail.com', '2147483647', 1, 0, 'PRATIK CV-PDF new.pdf', '2021-02-25 05:21:33', '2021-02-25 05:21:33', 1, 0),
(728, 38, 'ankit', 'chouksey', 'nagpur', 'ankit66chouksey@gmail.com', '2147483647', 3, 0, 'ANKIT CHOUKSEY  FEB 2021 pdf.pdf', '2021-02-25 08:35:14', '2021-02-25 08:35:14', 1, 0),
(729, 37, 'Mahesh Kumar', 'Markam', 'Harshit nagar chouraha, Yadav colony, Jabalpur (M.P)', 'maheshmca980@gmail.com', '2147483647', 1, 0, 'MahehAndroidLatest.docx', '2021-02-27 06:44:52', '2021-02-27 06:44:52', 1, 0),
(730, 38, 'AJAYKUMAR', 'KAYARKAR', '', 'ajaykayarkar01@gmail.com', '2147483647', 3, 0, 'AJAYKUMAR RESUME.pdf', '2021-03-01 07:35:30', '2021-03-01 07:35:30', 1, 0),
(731, 36, 'Praful', 'Banayat', 'Nagpur', 'praful99pp@gmail.com', '2147483647', 1, 0, 'Aresume.docx', '2021-03-01 08:24:09', '2021-03-01 08:24:09', 1, 0),
(732, 36, 'Akshay', 'Balapure', 'Budhwara chowk , Nandgao Khandeshwar, Dist : Amravati', 'Balapureap10@gmail.com', '2147483647', 1, 0, 'Akshay_Resume.pdf', '2021-03-02 04:41:24', '2021-03-02 04:41:24', 1, 0),
(733, 36, 'Pranoti', 'Nakhate', 'Mate chok Nagpur', 'prannunakhate29@gmail.com', '2147483647', 1, 0, 'Resume.pdf', '2021-03-04 10:41:37', '2021-03-04 10:41:37', 1, 0),
(734, 37, 'Piyush', 'Ghonge', '', 'piyush.ghong@gmail.com', '2147483647', 1, 0, 'AndroidDeveloper07March2021.pdf', '2021-03-07 05:43:22', '2021-03-07 05:43:22', 1, 0),
(735, 37, 'Eeshan', 'Srivastava', 'Muzaffarpur, Bihar', 'eeshanhere@gmail.com', '2147483647', 3, 0, 'Eeshan_Resume_4.pdf', '2021-03-07 17:34:15', '2021-03-07 17:34:15', 1, 0),
(736, 38, 'Nikhil', 'Rokade', '', 'Nr131414@gmail.com', '2147483647', 2, 0, 'resume by indeed.pdf', '2021-03-08 13:59:05', '2021-03-08 13:59:05', 1, 0),
(737, 38, 'Nikhil', 'Rokade', '', 'Nr131414@gmail.com', '2147483647', 2, 0, 'resume by indeed.pdf', '2021-03-08 13:59:42', '2021-03-08 13:59:42', 1, 0),
(738, 36, 'Bhupesh', 'Kanire', 'koradi, Nagpur', 'bhupeshkanire82@gmail.com', '2147483647', 1, 0, 'CV 2020 WEB DEVELOPER Bhupesh -converted.pdf', '2021-03-09 16:26:25', '2021-03-09 16:26:25', 1, 0),
(739, 38, 'ABHIJEET', 'THAWRE', 'P35 MB TOWN, ZINGABAI TAKLI. NAGPUR 440030', 'thaware.abhijeet@gmail.com', '2147483647', 1, 0, 'Abhijeet Thawre_CV.pdf', '2021-03-09 21:33:30', '2021-03-09 21:33:30', 1, 0),
(740, 36, 'Pranoti', 'Nakhate', 'Mate chowk nagpur', 'prannunakhate29@gmail.com', '2147483647', 1, 0, 'Resume.pdf', '2021-03-10 07:45:28', '2021-03-10 07:45:28', 1, 0),
(741, 38, 'Sakshi', 'Pedhekar ', 'Hingna t point Nagpur ', 'neetuparwani@gmail.com', '2147483647', 3, 0, 'Sakshi Pedhekar-Resume.docx', '2021-03-10 08:17:31', '2021-03-10 08:17:31', 1, 0),
(742, 36, 'Rameshwar', 'Lilhare', 'At-Mahalgaon, Post- Murdara\r\nTah- Gondia\r\nDist - Gondia', 'rinkulilhare@gmail.com', '2147483647', 1, 0, 'Resume Rameshwar.pdf', '2021-03-11 21:39:11', '2021-03-11 21:39:11', 1, 0),
(743, 38, 'Akshay', 'Dikundwar', 'Plot no.222, Sai Sewa Society, Utthan Nagar\r\nGorewada Road, Near Gorewada Sq, Nagpur', 'akshayd147@gmail.com', '2147483647', 1, 0, 'Resume.AkshayDikundwar.pdf', '2021-03-13 03:28:28', '2021-03-13 03:28:28', 1, 0),
(744, 38, 'dweep', 'shahani', 'current address - R.S palace 19/A, Jaripatka, Nagpur-440014', 'dweepshahani@gmail.com', '2147483647', 3, 0, 'cv.docx', '2021-03-13 09:07:37', '2021-03-13 09:07:37', 1, 0),
(745, 38, 'RISHIKESH', 'BAGDE', 'Khalasi Line mohan nagar nagpur  near kapsi mata mandir 440001', 'rishibagde24@gmail.com', '2147483647', 1, 0, 'Rishikesh-Bagde .pdf', '2021-03-13 19:34:50', '2021-03-13 19:34:50', 1, 0),
(746, 37, 'Subhadeep', 'Chakraborty', 'Gondia', 'csubh143@gmail.com', '2147483647', 1, 0, 'Subhadeep Chakraborty Resume.pdf', '2021-03-14 04:59:46', '2021-03-14 04:59:46', 1, 0),
(747, 38, 'Vinod', 'Bodhale', 'Plot No.33 balaji nagar,\r\nHingana road, Nagpur 440016', 'vinodbodhale95@gmail.com', '2147483647', 2, 0, 'VINOD BODHALE RESUME Sale.pdf', '2021-03-14 14:27:16', '2021-03-14 14:27:16', 1, 0),
(748, 37, 'Kartik', 'Gaddam', 'Plot No. 6, Behind Tukaram Sabhagruh, Saket nagar, near Suyog nagar sq., Narendra nagar', 'karthikgaddam986@gmail.com', '2147483647', 1, 0, 'krtk_resume.pdf', '2021-03-15 10:20:36', '2021-03-15 10:20:36', 1, 0),
(749, 37, 'Prakash', 'Joddar', 'At-Narendrapur Post-Gundapalli Tah-Chamorshi Dist-Gadchiroli 442707', 'joddarprakash@gmail.com', '2147483647', 1, 0, 'Prakash Joddar\'s Resume.pdf', '2021-03-15 13:21:53', '2021-03-15 13:21:53', 1, 0),
(750, 37, 'Mahesh Kumar', 'Markam', 'Yadav colony, Jabalpur (M.P)', 'maheshmca980@gmail.com', '2147483647', 2, 0, 'MahehAndroidLatest2YEAR.docx', '2021-03-17 06:43:43', '2021-03-17 06:43:43', 1, 0),
(751, 37, 'Prakash', 'Joddar', 'At-Narendrapur Post-Gundapalli Tah-Chamorshi Dist-Gadchiroli', 'joddarprakash@gmail.com', '2147483647', 1, 0, 'Prakash Joddar\'s Resume.pdf', '2021-03-17 12:00:52', '2021-03-17 12:00:52', 1, 0),
(752, 37, 'SAGAR', 'CHINTAWAR', 'Nagpur, Maharashtra', 'sagarchintawar11@gmail.com', '2147483647', 1, 0, 'Res.pdf', '2021-03-17 12:45:01', '2021-03-17 12:45:01', 1, 0),
(753, 36, 'Rameshwar', 'Lilhare', 'At-Mahalgaon, Post- Murdara\r\nTah- Gondia\r\nDist - Gondia', 'rinkulilhare@gmail.com', '2147483647', 1, 0, 'ResumeRameshwarI.pdf', '2021-03-18 04:41:48', '2021-03-18 04:41:48', 1, 0),
(754, 36, 'komal', 'pawade', 'Ravi nagar nagpur', 'komalpawade8@gmail.com', '2147483647', 1, 0, 'komal resume (1).docx', '2021-03-26 08:41:24', '2021-03-26 08:41:24', 1, 0),
(755, 38, 'RAMSUBRAMANIAN', 'CHANDRAMOULI', '67, PMG Layout, NARENDRA NAGAR\r\nNagpur - 15', 'ramsubbu1973@gmail.com', '2147483647', 3, 0, 'Ram Resume.docx', '2021-03-26 09:21:12', '2021-03-26 09:21:12', 1, 0),
(756, 36, 'Arpita', 'Dhamande', 'Ashok Nagar Ward No.17, Wardha', 'ranidhamande@gmail.com', '2147483647', 1, 0, 'Arpita Dhamande(resume).pdf', '2021-03-27 07:11:05', '2021-03-27 07:11:05', 1, 0),
(757, 38, 'AJAYKUMAR', 'KAYARKAR', '', 'ajaykayarkar01@gmail.com', '2147483647', 3, 0, 'AJAYKUMAR RESUME.pdf', '2021-03-30 03:09:42', '2021-03-30 03:09:42', 1, 0),
(758, 37, 'Eeshan', 'Srivastava', 'Muzaffarpur, Bihar', 'eeshanhere@gmail.com', '2147483647', 3, 0, 'Eeshan_Resume_4.pdf', '2021-03-30 05:03:20', '2021-03-30 05:03:20', 1, 0),
(759, 36, 'Monish', 'Khambalkar', 'lalganj itwari nagpur-440002', 'monishkhambalkar@gmail.com', '2147483647', 1, 0, 'monish khambalkar.pdf', '2021-03-30 18:05:52', '2021-03-30 18:05:52', 1, 0),
(760, 38, 'Shubham', 'Shastrakar', '', 'shastrakars23@gmail.com', '2147483647', 1, 0, 'Resume (pdf3).pdf', '2021-04-02 05:05:25', '2021-04-02 05:05:25', 1, 0),
(761, 36, 'IRSHAD', 'SHEIKH', 'C/O G.M. Khan Boys Hostel Sadar Nagpur 440001', 'mail.irshadsk@gmail.com', '2147483647', 2, 0, 'I_SK_RESUME.pdf', '2021-04-02 11:06:18', '2021-04-02 11:06:18', 1, 0),
(762, 38, 'Harshal ', 'Thakre', '', 'thakre_h@yahoo.in', '2147483647', 3, 0, 'Harshal Thakre (2).pdf', '2021-04-03 05:32:46', '2021-04-03 05:32:46', 1, 0),
(763, 36, 'IRSHAD', 'SHEIKH', 'C/O GM Khan Boys Hostel Sadar Nagpur', 'mail.irshadsk@gmail.com', '2147483647', 2, 0, 'I_SK_RESUME.pdf', '2021-04-05 04:57:23', '2021-04-05 04:57:23', 1, 0),
(764, 36, 'monish ', 'Khambalkar', 'itwari nagpur 440002', 'monishkhambalkar@gmail.com', '2147483647', 1, 0, 'monish khambalkar_new2.pdf', '2021-04-05 13:05:00', '2021-04-05 13:05:00', 1, 0),
(765, 37, 'Mounika', 'Kasarla', 'Hyderabad, Telangana', 'kmounika764@gmail.com', '2147483647', 1, 0, 'Mounika_Resume.doc', '2021-04-06 03:59:58', '2021-04-06 03:59:58', 1, 0),
(766, 37, 'Mounika', 'Kasarla', 'Hyderabad, Telangana', 'kmounika764@gmail.com', '2147483647', 1, 0, 'Mounika_Resume.doc', '2021-04-06 04:00:01', '2021-04-06 04:00:01', 1, 0),
(767, 38, 'Sanjana', 'Jaiswal', 'Hingna road Sungandha enclave 2nd floor', 'sanjanaj900@gmail.com', '2147483647', 1, 0, 'Sanjana_Jaiswal_IT_UIUX.pdf', '2021-04-07 10:16:49', '2021-04-07 10:16:49', 1, 0),
(768, 36, 'Manisha ', 'Pathak', 'Plot No 11, saikrupa society, near mhafa colony, Narendra bagar Nagpur', 'manishapathak225@gmail.com', '2147483647', 3, 0, 'curriculam_vitae.docx', '2021-04-07 10:44:05', '2021-04-07 10:44:05', 1, 0),
(769, 36, 'Bhagyashree', 'Gadekar', '123, Bajarang Nagar Nagpur-27', 'bgkhus@gmail.com', '2147483647', 1, 0, 'Bhagyashree Gadekar (Resume).pdf', '2021-04-08 06:46:29', '2021-04-08 06:46:29', 1, 0),
(770, 37, 'Akshay', 'Jadhav', 'New Diamond Nagar, Kharabi Road Nagpur', 'akshayaniljadhav@gmail.com', '2147483647', 3, 0, 'RESUME050421_AkshaANILJadhav.pdf', '2021-04-08 17:49:04', '2021-04-08 17:49:04', 1, 0),
(771, 37, 'Akshay', 'Jadhav', 'New Diamond Nagar, Kharabi Road Nagpur', 'akshayaniljadhav@gmail.com', '2147483647', 3, 0, 'RESUME050421_AkshaANILJadhav.pdf', '2021-04-08 17:49:41', '2021-04-08 17:49:41', 1, 0),
(772, 36, 'Arpita', 'Dhamande', 'Ashok Nagar Ward No.17, Wardha', 'ranidhamande@gmail.com', '2147483647', 1, 0, 'Arpita Dhamande(resume).pdf', '2021-04-09 07:16:58', '2021-04-09 07:16:58', 1, 0),
(773, 37, 'Aditya', 'Bhawsar', 'Infront of ICST, LFS School, Link Road, Sadar Betul, Betul, M.p.', 'aditya.bhawsar98@gmail.com', '2147483647', 2, 0, 'Resume Feb.pdf', '2021-04-10 19:59:45', '2021-04-10 19:59:45', 1, 0),
(774, 37, 'Vibha', 'Thakur', 'Kapil Vihar Colony, Saharanpur, Uttar Pradesh', 'vibhathakur39@gmail.com', '2147483647', 1, 0, 'Resume Android developer.pdf', '2021-04-13 01:53:14', '2021-04-13 01:53:14', 1, 0),
(775, 38, 'ANJALI', 'THOOL', '4,Vishwakarma nagar, lane no 5,Rajkamal square,Nagpur', 'anjali.thool0923@gmail.com', '2147483647', 2, 0, 'ANJALI THOOL CV-.pdf', '2021-04-13 04:31:03', '2021-04-13 04:31:03', 1, 0),
(776, 38, 'Mayur', 'Gugnani', '303 ambedkar sqr', 'mayur.gugnani@gmail.com', '2147483647', 3, 0, 'Mayur_Resume.pdf', '2021-04-13 10:47:45', '2021-04-13 10:47:45', 1, 0),
(777, 36, 'sakshi', 'jain', 'D/O virendra jain,Ghar kr.20, Mehindibagh Road, Kesharwani bhavan Javal, Lalganj, Nagpur, Maharashtra, 440002\r\nD/O virendra jain,Ghar kr.20, Mehindibagh Road, Kesharwani bhavan Javal, Lalganj, Nagpur, Maharashtra, 440002', 'sakshivirendrajain@gmail.com', '2147483647', 1, 0, 'Resume - Sakshi Jain.pdf', '2021-04-14 18:03:01', '2021-04-14 18:03:01', 1, 0),
(778, 36, 'IRSHAD ', 'SHEIKH', 'C/O GM Khan Boys Hostel Sadar Nagpur', 'mail.irshadsk@gmail.com', '2147483647', 2, 0, 'I_SK_RESUME.pdf', '2021-04-16 05:26:05', '2021-04-16 05:26:05', 1, 0),
(779, 36, 'Akash', 'Chakole', '', 'akashchakole1997@gmail.com', '2147483647', 1, 0, 'resume (1).pdf', '2021-04-18 11:56:36', '2021-04-18 11:56:36', 1, 0),
(780, 36, 'Arpita', 'Dhamande', 'Ashok Nagar Ward No.17, Wardha', 'ranidhamande@gmail.com', '2147483647', 1, 0, 'Arpita_Dhamande(resume).docx', '2021-04-19 06:55:37', '2021-04-19 06:55:37', 1, 0),
(781, 37, 'Nandha', 'kumar', '15d vasantham nagar, srp milll coimbatore 641035', 'nandhakumar097@gmail.com', '2147483647', 2, 0, 'Nandhakumar Resume.pdf', '2021-04-19 07:33:39', '2021-04-19 07:33:39', 1, 0),
(782, 37, 'Nandha', 'kumar', '15d vasantham nagar, srp milll coimbatore 641035', 'nandhakumar097@gmail.com', '2147483647', 2, 0, 'Nandhakumar Resume.pdf', '2021-04-19 07:33:44', '2021-04-19 07:33:44', 1, 0),
(783, 38, 'Akash', 'Chandekar', 'Pioneer Tulip,Flat no.802,Sangharsh nagar,jaitala,nagpur.440036', 'akash.chandekar@gmail.com', '2147483647', 3, 0, 'Resume-Sales (4yrs Exp).docx 1.docx', '2021-04-19 12:05:09', '2021-04-19 12:05:09', 1, 0),
(784, 37, 'Nandha', 'kumar', '15D vasantham nagar, srp mill, coimbatore, 641035, Tamilnadu', 'nandhakumar097@gmail.com', '2147483647', 2, 0, 'Nandhakumar Resume.pdf', '2021-04-20 08:46:25', '2021-04-20 08:46:25', 1, 0),
(785, 37, 'Nandha', 'kumar', '15D vasantham nagar, srp mill, coimbatore, 641035, Tamilnadu', 'nandhakumar097@gmail.com', '2147483647', 2, 0, 'Nandhakumar Resume.pdf', '2021-04-20 08:46:26', '2021-04-20 08:46:26', 1, 0),
(786, 36, 'Arpita', 'Dhamande', 'Ashok Nagar Ward No.17, Wardha', 'ranidhamande@gmail.com', '2147483647', 1, 0, 'Arpita_Dhamande(resume).docx', '2021-04-21 03:24:43', '2021-04-21 03:24:43', 1, 0),
(787, 36, 'Arpita', 'Dhamande', 'Ashok Nagar Ward No.17, Wardha', 'ranidhamande@gmail.com', '2147483647', 1, 0, 'Arpita_Dhamande(resume).docx', '2021-04-21 04:38:38', '2021-04-21 04:38:38', 1, 0),
(788, 36, 'Arpita', 'Dhamande', 'Ashok Nagar Ward No.17, Wardha', 'ranidhamande@gmail.com', '2147483647', 1, 0, 'Arpita_Dhamande(resume).docx', '2021-04-23 08:07:48', '2021-04-23 08:07:48', 1, 0),
(789, 36, 'Arpita', 'Dhamande', 'Ashok Nagar Ward No.17, Wardha', 'ranidhamande@gmail.com', '2147483647', 1, 0, 'Arpita_Dhamande(resume).docx', '2021-04-23 08:07:51', '2021-04-23 08:07:51', 1, 0),
(790, 38, 'Pranay', 'Thakrey', 'sant gomaji ward, Hinganghat', 'pranaythakre6@gmail.com', '2147483647', 1, 0, 'PranayThakreyResume.pdf', '2021-04-23 12:50:43', '2021-04-23 12:50:43', 1, 0),
(791, 36, 'IRSHAD', 'SHEIKH', 'c/o GM Khan Boys Hostel Sadar Nagpur', 'mail.irshadsk@gmail.com', '2147483647', 2, 0, 'I_SK_RESUME.pdf', '2021-04-24 05:34:17', '2021-04-24 05:34:17', 1, 0),
(792, 36, 'Akash', 'Nikam', 'At. Borgaon Tq. Arni Dist. Yavatmal-445109\r\n', 'akashnikampatil98@gmail.com', '2147483647', 1, 0, 'Java_developer (1).pdf', '2021-04-24 06:44:50', '2021-04-24 06:44:50', 1, 0),
(793, 36, 'Akash', 'Nikam', '- At. Borgaon Tq. Arni Dist. Yavatmal-445109\r\n', 'akashnikampatil98@gmail.com', '2147483647', 1, 0, 'Java_developer (1).pdf', '2021-04-24 06:46:40', '2021-04-24 06:46:40', 1, 0),
(794, 37, 'Nandha', 'kumar', 'Android Developer with 2 years experience and immediate joiner', 'nandhakumar097@gmail.com', '2147483647', 2, 0, 'Nandhakumar Resume.pdf', '2021-04-24 07:17:33', '2021-04-24 07:17:33', 1, 0),
(795, 37, 'Nandha', 'kumar', 'Android Developer with 2 years experience and immediate joiner', 'nandhakumar097@gmail.com', '2147483647', 2, 0, 'Nandhakumar Resume.pdf', '2021-04-24 07:17:41', '2021-04-24 07:17:41', 1, 0),
(796, 37, 'Nandha', 'kumar', 'Android Developer with 2 years experience and immediate joiner', 'nandhakumar097@gmail.com', '2147483647', 2, 0, 'Nandhakumar Resume.pdf', '2021-04-24 07:18:15', '2021-04-24 07:18:15', 1, 0),
(797, 38, 'Gurudev singh is ', 'Siddhu', '', 'Gurudevsinghsiddhu@gmail.com', '2147483647', 3, 0, 'CV Gurudev Singh Siddhu.pdf', '2021-04-24 10:46:10', '2021-04-24 10:46:10', 1, 0),
(798, 38, 'Gurudev singh is ', 'Siddhu', '', 'Gurudevsinghsiddhu@gmail.com', '2147483647', 3, 0, 'CV Gurudev Singh Siddhu.pdf', '2021-04-24 10:46:17', '2021-04-24 10:46:17', 1, 0),
(799, 38, 'Gurudev singh is ', 'Siddhu', '2', 'Gurudevsinghsiddhu@gmail.com', '2147483647', 3, 0, 'CV Gurudev Singh Siddhu.pdf', '2021-04-24 10:46:25', '2021-04-24 10:46:25', 1, 0),
(800, 36, 'Aditi', 'Ninawe', '186 shakti nagar gupteshwar jabalpur\r\nNear Mother Dairy', 'aditininawe9@gmail.com', '2147483647', 1, 0, 'Aditi resume.pdf', '2021-04-25 09:12:54', '2021-04-25 09:12:54', 1, 0),
(801, 37, 'Swati', 'Kanchanwar', 'At.post Ghugus, Shubhash nagar, Dist- Chandrapur', 'swatikanchanwar22@gmail.com', '2147483647', 3, 0, 'swati_resume.pdf', '2021-04-25 14:11:22', '2021-04-25 14:11:22', 1, 0),
(802, 37, 'Aman', 'Rai', 'Dist Seoni Madhya Pradesh', 'aman.rai4695@gmail.com', '2147483647', 3, 0, 'AmanBhopal_updatedResume.docx', '2021-04-26 07:19:53', '2021-04-26 07:19:53', 1, 0),
(803, 38, 'Ashutosh', 'Khungar', 'c/o Janta bhandar Sadar gotcha marg Sadar Nagpur Maharashtra', 'akhungar12@gmail.com', '2147483647', 1, 0, 'Ashutosh Resume..docx', '2021-04-26 07:51:35', '2021-04-26 07:51:35', 1, 0),
(804, 37, 'Aniket', 'Varma', '90,parola road,Dhule', 'surajvarma12121@gmail.com', '2147483647', 1, 0, 'Aniket\'s Resume (3).pdf', '2021-04-26 13:07:11', '2021-04-26 13:07:11', 1, 0),
(805, 36, 'monish ', 'khambalkar', 'i am fresher\r\nItwari nagpur ', 'monishkhambalkar@gmail.com', '2147483647', 1, 0, 'monish khambalkar_new2.pdf', '2021-04-26 15:28:20', '2021-04-26 15:28:20', 1, 0),
(806, 38, 'jannani ', 'sai', '', 'jannanisai@gmail.com', '2147483647', 3, 0, 'JANNANI SAI V_CRM_Digital Marketing_CV (4).pdf', '2021-04-27 12:31:31', '2021-04-27 12:31:31', 1, 0),
(807, 38, 'jannani ', 'sai', '', 'jannanisai@gmail.com', '2147483647', 3, 0, 'JANNANI SAI V_CRM_Digital Marketing_CV (4).pdf', '2021-04-27 12:31:34', '2021-04-27 12:31:34', 1, 0),
(808, 36, 'Pranali', 'Bhanse', 'Flat no.205, arya residency-3,, arya nagar, koradi naka,', 'a117002@iiit-bh.ac.in', '2147483647', 1, 0, 'pranali\'cv-converted.pdf', '2021-04-27 16:21:29', '2021-04-27 16:21:29', 1, 0),
(809, 38, 'Aditya', 'Mitkari', 'E101 Shiv Heights Beltarodi Road', 'aditya.mitkari1810@gmail.com', '2147483647', 1, 0, 'Aditya Mitkari.pdf', '2021-04-28 06:16:31', '2021-04-28 06:16:31', 1, 0),
(810, 36, 'Arpita', 'Dhamande', 'Ashok Nagar Ward No.17, Wardha', 'ranidhamande@gmail.com', '2147483647', 1, 0, 'Arpita_Dhamande(resume)  .pdf', '2021-04-28 06:43:47', '2021-04-28 06:43:47', 1, 0),
(811, 36, 'Aafiya', 'Hanafi', 'Moti bagh nagpur', 'aafiyahanafi0812@gmail.com', '2147483647', 3, 0, 'resume-2021-02-14.docx', '2021-04-28 15:27:47', '2021-04-28 15:27:47', 1, 0),
(812, 36, 'Arpita', 'Dhamande', 'Ashok Nagar Ward No.17, Wardha', 'ranidhamande@gmail.com', '2147483647', 1, 0, 'Arpita_Dhamande(resume)  .pdf', '2021-04-29 07:10:17', '2021-04-29 07:10:17', 1, 0),
(813, 36, 'Rupali', 'Asai', 'Nagpur', 'asairupali@gmail.com', '2147483647', 1, 0, 'CV (6).docx', '2021-04-29 12:16:53', '2021-04-29 12:16:53', 1, 0),
(814, 36, 'Mahendra ', 'Gautam ', 'Plot No 57, Maa Bhavani Nagar, Kharbi Road, Nagpur ', 'Mahendragautam608@gmail.com', '2147483647', 1, 0, 'Mahendra Gautam Resume (1).pdf', '2021-04-29 15:22:23', '2021-04-29 15:22:23', 1, 0),
(815, 38, 'Snehit', 'Gimekar', 'Kalyani Bunglow, \r\nRambag forest colony, \r\nMul Road, Chandrapur', 'gimekarsnehit77@gmail.com', '2147483647', 1, 0, 'Gimekar Snehit Charnadas_ Resume.docx', '2021-05-18 17:33:06', '2021-05-18 17:33:06', 1, 0),
(816, 36, 'Sumeet', 'Ghimire', 'Bangalore Karnataka', 'sumeetghimire2526@gmail.com', '2147483647', 1, 0, 'SUMEET GHIMIRE (2).pdf', '2021-05-19 14:13:24', '2021-05-19 14:13:24', 1, 0),
(817, 37, 'Mayuri', 'Amrutkar', 'JALGAON ', 'mayuriamrutkar8@gmail.com', '2147483647', 1, 0, 'CV_2021-04-11-084824 (1).pdf', '2021-05-22 03:11:41', '2021-05-22 03:11:41', 1, 0),
(818, 37, 'Mayuri', 'Amrutkar', 'JALGAON ', 'mayuriamrutkar8@gmail.com', '2147483647', 1, 0, 'CV_2021-04-11-084824 (1).pdf', '2021-05-22 03:12:32', '2021-05-22 03:12:32', 1, 0),
(819, 36, 'Mayuri ', 'Amrutkar', 'JALGAON', 'mayuriamrutkar8@gmail.com', '2147483647', 1, 0, 'CV_2021-04-11-084824 (1).pdf', '2021-05-22 03:14:04', '2021-05-22 03:14:04', 1, 0),
(820, 38, 'SANJAY', 'DHANJODE', 'Plot No 27 ,Avdhoot Nagar 2 , Manewada square , Nagpur 440016 (MH , India )', 'sanjaydhanjode333@gmail.com', '2147483647', 3, 0, 'sanjaycv.pdf', '2021-05-22 04:54:29', '2021-05-22 04:54:29', 1, 0),
(821, 36, 'Amruta', 'Vaidya', '19 Vasant Nagar\r\nTelipura\r\nOld Babulkheda, Nagpur-27', 'amruta.vaidya1201@gmail.com', '2147483647', 1, 0, 'AmrutaVaidyaFrontendDeveloper0.4months.docx', '2021-05-27 15:14:59', '2021-05-27 15:14:59', 1, 0),
(822, 36, 'Pallavi', 'Patle', '', 'patlepallavi08@gmail.com', '2147483647', 1, 0, 'pallavi-resume.pdf', '2021-06-07 13:32:47', '2021-06-07 13:32:47', 1, 0),
(823, 38, 'Akhilesh', 'Dhone', '62, Swaroopnagar, Near Swawlambinagar,\r\nNagpur.', 'akhileshdhone25@gmail.com', '2147483647', 1, 0, 'AKHILESH_DHONE (Marketing executive mechnical).pdf', '2021-06-12 11:15:51', '2021-06-12 11:15:51', 1, 0),
(824, 36, 'BHANUPRASAD', 'SAHU', 'Kalamana nagpur', 'sahub2266@gmail.com', '2147483647', 1, 0, 'Resume_Bhanuprasad.pdf', '2021-06-12 12:24:35', '2021-06-12 12:24:35', 1, 0),
(825, 36, 'Abhishek', 'Kartalkar', 'Mahal, Nagpur', 'abhishekkartalkar@gmail.com', '2147483647', 1, 0, 'eresume.docx', '2021-06-13 10:02:53', '2021-06-13 10:02:53', 1, 0),
(826, 38, 'Furquan', 'Ahmed Khan', 'JUVERIYA HOUSE, Plot no. 7, alamgir Colony, Aurangabad, Maharashtra,431001', 'kfurquank@gmail.com', '2147483647', 3, 0, 'CV Full Furquan 001.pdf', '2021-06-13 15:51:32', '2021-06-13 15:51:32', 1, 0),
(827, 36, 'Muneer', 'Zaki', 'civil colony, Bajrang Socity,  New Yerkheda, Kamptee', 'muneerzaki@gmail.com', '2147483647', 3, 0, 'muneer-zaki-resume-May-2021.pdf', '2021-06-14 00:32:16', '2021-06-14 00:32:16', 1, 0),
(828, 36, 'Varsha', 'Wankhede', 'kalmeshwar,dist.nagpur', 'vwankhede305@gmail.com', '2147483647', 1, 0, 'varsha resume updated.docx', '2021-06-14 12:29:31', '2021-06-14 12:29:31', 1, 0),
(829, 38, 'SHASHANK ', 'SHIRPURKAR ', '', 'shashankshirpurkar13@gmail.com', '2147483647', 2, 0, 'SHASHANK SHIRPURKAR Resume.pdf.docx', '2021-06-14 16:48:47', '2021-06-14 16:48:47', 1, 0),
(830, 36, 'Khushbu', 'Bitle', 'plot no.6 vaibhav nagar wadi, nagpur', 'khushbubitle985@gmail.com', '2147483647', 1, 0, 'bitle.khushbu1.pdf', '2021-06-15 07:07:24', '2021-06-15 07:07:24', 1, 0),
(831, 36, 'Aafiya', 'Hanafi', 'Moti bagh nagpur', 'aafiyahanafi0812@gmail.com', '2147483647', 3, 0, 'resume-2021-02-14.docx', '2021-06-16 15:29:04', '2021-06-16 15:29:04', 1, 0),
(832, 38, 'Vedant', 'Raibole', 'Amravati ', 'vedantraibole@gmail.com', '2147483647', 1, 0, 'vedant raibole CV PD.pdf', '2021-06-16 16:28:02', '2021-06-16 16:28:02', 1, 0),
(833, 38, 'Kaushik', 'Airwar', 'Nagpur ', 'kaushik.aitwar@gmail.com', '2147483647', 1, 0, 'New Resume Kaushik.pdf', '2021-06-17 14:54:05', '2021-06-17 14:54:05', 1, 0),
(834, 37, 'Aditya', 'Sohagpure', 'mahajan layout saoner  441107', 'adityamhsohagpure999@gmail.com', '2147483647', 1, 0, 'resume.pdf', '2021-06-19 16:00:10', '2021-06-19 16:00:10', 1, 0),
(835, 37, 'janishar', 'akhtar', 'raipur', 'janishar93@gmail.com', '2147483647', 1, 0, 'JanisharAkhtar_Resume_.pdf', '2021-06-20 06:43:41', '2021-06-20 06:43:41', 1, 0),
(836, 36, 'Dipak', 'Harinkhede', 'Manish Nagar, Nagpur', 'dipakrh98@gmail.com', '2147483647', 1, 0, 'My Resume.docx', '2021-06-20 19:02:58', '2021-06-20 19:02:58', 1, 0),
(837, 38, 'Prashant', 'shende', 'Near priyadarshini JL college of engg.\r\nplot no.412  New nandanvan', 'prashantshende1992@gmail.com', '2147483647', 1, 0, 'Prashant Resume.docx', '2021-06-21 05:51:49', '2021-06-21 05:51:49', 1, 0),
(838, 38, 'Prashant', 'shende', 'Near priyadarshini JL college of engg.\r\nplot no.412  New nandanvan', 'prashantshende1992@gmail.com', '2147483647', 1, 0, 'Prashant Resume.docx', '2021-06-21 05:51:49', '2021-06-21 05:51:49', 1, 0),
(839, 38, 'Prashant', 'shende', 'Near priyadarshini JL college of engg.\r\nplot no.412  New nandanvan', 'prashantshende1992@gmail.com', '2147483647', 1, 0, 'Prashant Resume.docx', '2021-06-21 05:52:06', '2021-06-21 05:52:06', 1, 0),
(840, 37, 'Vikrant', 'Upadhyay', '632 ravi nagar nagpur', 'vikrantmupadhyay@gmail.com', '2147483647', 3, 0, 'VMU_CV_CO.pdf', '2021-06-21 06:53:04', '2021-06-21 06:53:04', 1, 0),
(841, 37, 'Vikrant', 'Upadhyay', '632 ravi nagar nagpur', 'vikrantmupadhyay@gmail.com', '2147483647', 3, 0, 'VMU_CV_CO.pdf', '2021-06-21 06:53:11', '2021-06-21 06:53:11', 1, 0),
(842, 37, 'Vikrant', 'Upadhyay', '632 ravi nagar nagpur', 'vikrantmupadhyay@gmail.com', '2147483647', 3, 0, 'VMU_CV_CO.pdf', '2021-06-21 06:53:34', '2021-06-21 06:53:34', 1, 0),
(843, 38, 'Ankita', 'Kamble', 'Hello Sir/Mam,\r\n\r\nI am Ankita S Kamble and I am looking for a job in Nagpur. I have completed my post graduation in MBA with 1 year of experience as a recruiter.\r\n\r\nI have attached my CV for your reference. Please let me know if I am suitable for this position.\r\n\r\nAnkita S. Kamble\r\nmob - 9284225067\r\nemail - ankitajangam92@gmail.com', 'ankitajangam92@gmail.com', '2147483647', 2, 0, 'Ankita-resume-updated_pdf.pdf', '2021-06-21 07:11:22', '2021-06-21 07:11:22', 1, 0),
(844, 37, 'Juhi', 'Mande', 'Chandrapur', 'juhi.mande1997@gmail.com', '2147483647', 1, 0, 'juhi_resume.pdf', '2021-06-21 07:56:05', '2021-06-21 07:56:05', 1, 0),
(845, 37, 'Juhi', 'Mande', 'Chandrapur', 'juhi.mande1997@gmail.com', '2147483647', 1, 0, 'juhi_resume.pdf', '2021-06-21 07:56:12', '2021-06-21 07:56:12', 1, 0),
(846, 36, 'Ashwini', 'ukudde', 'punapur road shiv nagar pardi nagpur', 'ashwini.ukudde18@gmail.com', '2147483647', 1, 0, 'Ashwini_CV (1).pdf', '2021-06-21 11:05:15', '2021-06-21 11:05:15', 1, 0),
(847, 38, 'VEERENDRA KUMAR', 'DOLE', 'WARD NO. 11, GURAIYA, CHHINDWARA, M.P.', 'veer123dole@gmail.com', '2147483647', 3, 0, 'RESUME.pdf', '2021-06-22 11:50:37', '2021-06-22 11:50:37', 1, 0),
(848, 37, 'Vikrant', 'Upadhyay', '632 ravi nagar nagpur', 'vikrantmupadhyay@gmail.com', '2147483647', 3, 0, 'VMU_CV_CO.pdf', '2021-06-23 12:51:42', '2021-06-23 12:51:42', 1, 0),
(849, 36, 'Ashwini', 'ukudde', 'punapur road shiv nagar pardi nagpur', 'ashwini.ukudde18@gmail.com', '2147483647', 1, 0, 'Ashwini_CV (1).pdf', '2021-06-25 08:36:31', '2021-06-25 08:36:31', 1, 0),
(850, 36, 'Prafulla', 'Natu', '98, Verma layout, Nagpur', 'prafulla.natu39@gmail.com', '2147483647', 3, 0, 'Prafulla Natu Resume.doc', '2021-06-25 09:20:40', '2021-06-25 09:20:40', 1, 0),
(851, 38, 'Kajal', 'Godikya', 'Sitabuldi Telipura Electronic Market Nagpur 12', 'Kajalgodikya@gmail.com', '2147483647', 1, 0, '1583388085604_1583388078756_0_resume kajal godikya.pdf', '2021-06-26 10:14:51', '2021-06-26 10:14:51', 1, 0),
(852, 38, 'Vedant', 'Raibole', 'Amravati', 'vedantraibole@gmail.com', '2147483647', 1, 0, 'vedant raibole CV PD.pdf', '2021-06-26 16:27:35', '2021-06-26 16:27:35', 1, 0),
(853, 37, 'Vikrant', 'Upadhyay', '632 ravi nagar nagpur', 'vikrantmupadhyay@gmail.com', '2147483647', 3, 0, 'VMU_CURRICULUM_VITAE (2).pdf', '2021-06-28 12:11:57', '2021-06-28 12:11:57', 1, 0),
(854, 37, 'THIRUMALA REDDY', 'NAGIREDDY', 'Reddy Vari palli, Kadapa, Andhrapradesh', 'tirumal100k@gmail.com', '2147483647', 2, 0, '0_THIRUMALAREDDY_RESUME_LATEST.docx', '2021-06-29 02:13:39', '2021-06-29 02:13:39', 1, 0),
(855, 36, 'Sumedh', 'Barsagade ', 'Police Nagar Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, 'Sumedh-Resume-update.docx', '2021-06-30 04:13:05', '2021-06-30 04:13:05', 1, 0),
(856, 38, 'VINAY', 'KOLHE', 'WARD NO.11\r\nBARKUHI NO.4\r\nPOST CHANDAMETA PARASIA\r\nCHHINDWARA,M.P.', 'vinayji.com@gmail.com', '2147483647', 3, 0, 'vinay kolhe resume.pdf', '2021-06-30 06:37:04', '2021-06-30 06:37:04', 1, 0),
(857, 38, 'Dhirendra ', 'Wasnik', 'Nandanvan, Nagpur', 'mwn.maddy@gmail.com', '2147483647', 3, 0, 'Dhirendra update cv-converted (1) (2).pdf', '2021-06-30 09:35:26', '2021-06-30 09:35:26', 1, 0),
(858, 38, 'Dhirendra ', 'Wasnik', 'Nandanvan, Nagpur', 'mwn.maddy@gmail.com', '2147483647', 3, 0, 'Dhirendra update cv-converted (1) (2).pdf', '2021-06-30 09:35:28', '2021-06-30 09:35:28', 1, 0),
(859, 38, 'Abhishek', 'Kartalkar', 'Kothi Road Mahal Nagpur', 'abhishekkartalkar@gmail.com', '2147483647', 1, 0, 'eresume.docx', '2021-06-30 13:39:29', '2021-06-30 13:39:29', 1, 0),
(860, 36, 'Ashwini', 'Ukudde', 'Pardi punapur road  shiv nagar  nagpur ', 'ashwini.ukudde18@gmail.com', '2147483647', 1, 0, 'Ashwini_CV1.docx', '2021-06-30 14:11:50', '2021-06-30 14:11:50', 1, 0),
(861, 38, 'Dhirendra ', 'Wasnik ', 'House no 81 Ravidas nagar Tumsar', 'mwn.maddy@gmail.com', '2147483647', 3, 0, 'Dhirendra update cv-converted (1) (2).pdf', '2021-07-01 08:16:11', '2021-07-01 08:16:11', 1, 0),
(862, 37, 'Gudwin', 'Nayak', 'Rambag colony ews qr no 4/3 building no 4\r\nNear medical square , nagpur', 'gudwinnayak786@gmail.com', '2147483647', 1, 0, 'gudwin_nayak.pdf', '2021-07-01 10:09:41', '2021-07-01 10:09:41', 1, 0),
(863, 36, 'Ruchika', 'Pawar', 'plot no 33Trilok Nagar Duttawadi Nagpur\r\n', 'ruchikapawar6896@gmail.com', '2147483647', 1, 0, 'Ruchika resume.pdf', '2021-07-01 11:32:37', '2021-07-01 11:32:37', 1, 0),
(864, 36, 'Dipak', 'Harinkhede', 'Manish Nagar, Nagpur', 'dipakrh98@gmail.com', '2147483647', 1, 0, 'Resume.docx', '2021-07-01 17:57:19', '2021-07-01 17:57:19', 1, 0),
(865, 37, 'Juhi', 'Mande', 'Ghutkala ward Bhawsar square, chandrapur', 'juhi.mande1997@gmail.com', '2147483647', 1, 0, 'juhi_resume.pdf', '2021-07-02 13:41:33', '2021-07-02 13:41:33', 1, 0);
INSERT INTO `forms` (`id`, `cur_opening`, `fname`, `lname`, `address`, `email`, `mobile`, `experience`, `check`, `file`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(866, 37, 'Juhi', 'Mande', 'Ghutkala ward Bhawsar square, chandrapur', 'juhi.mande1997@gmail.com', '2147483647', 1, 0, 'juhi_resume.pdf', '2021-07-02 13:41:45', '2021-07-02 13:41:45', 1, 0),
(867, 36, 'YESHKUMAR', 'NAKADE', 'Nagpur', 'yesh.nakade11@gmail.com', '2147483647', 1, 0, 'yeshkumar Resume.docx', '2021-07-03 04:25:23', '2021-07-03 04:25:23', 1, 0),
(868, 37, 'Pratik', 'Bokde', 'c/o Bhojraj Tiwari, 47, Nalode Layout, Gopal Nagar, Nagpur', 'pbokde27@gmail.com', '2147483647', 1, 0, 'Pratik Bokde_ Resume.pdf', '2021-07-03 09:11:13', '2021-07-03 09:11:13', 1, 0),
(869, 38, 'Pallavi', 'Bandiwar', '27-B, Salasar Vihar, New Deshpande Layout, Wathoda Ring Road', 'b.pallavi503@gmail.com', '2147483647', 2, 0, 'Pallavi Bandiwar - Resume.pdf', '2021-07-03 10:07:58', '2021-07-03 10:07:58', 1, 0),
(870, 38, 'Pallavi', 'Bandiwar', '27-B, Salasar Vihar, New Deshpande Layout, Wathoda Ring Road, Nagpur, Maharashtra - 440008', 'b.pallavi503@gmail.com', '2147483647', 2, 0, 'Pallavi Bandiwar - Resume.pdf', '2021-07-03 10:13:24', '2021-07-03 10:13:24', 1, 0),
(871, 38, 'Enrose', 'wani', 'Plot no 12 manish nagar Nagpur ', 'wanienrose@gmail.com', '2147483647', 3, 0, 'cv jan 2021.pdf', '2021-07-04 14:19:58', '2021-07-04 14:19:58', 1, 0),
(872, 36, 'Sumedh', 'Barsagade ', 'Police Nagar Nagpur', 'sbarsagade358@gmail.com', '2147483647', 1, 0, 'Sumedh-Resume-update.docx', '2021-07-05 05:19:23', '2021-07-05 05:19:23', 1, 0),
(873, 37, 'Jay', 'Birthariya', 'Flat no.201,plot no.33,arya nagar,koradi naka no.1,koradi road,nagpur', 'jaybirthariya12@gmail.com', '2147483647', 1, 0, 'pdf.pdf', '2021-07-05 05:24:27', '2021-07-05 05:24:27', 1, 0),
(874, 38, 'Vadapalli', 'Sree Kavya', 'Plot no.4, Kanthi Nagar,\r\nChinamushidiwada,\r\nVisakhapatnam', 'h20180024g@alumni.bits-pilani.ac.in', '2147483647', 3, 0, 'Vadapalli_Sree Kavya_Resume.pdf', '2021-07-05 06:33:37', '2021-07-05 06:33:37', 1, 0),
(875, 36, 'Kalpesh', 'Shende', '40 Vaibhav Nagar. Dighori .Nagpur 440034', 'kalpeshshende@hotmail.com', '2147483647', 3, 0, 'Kalpesh\'s Resume (2).pdf', '2021-07-05 08:22:28', '2021-07-05 08:22:28', 1, 0),
(876, 37, 'Chetna', 'Khobragade', 'Defence Colony OFAJ Estate\r\nQtr. No. 9/53/1, Nagpur 440021', 'chetna.khobragade11@gmail.com', '2147483647', 1, 0, 'CHETNA(-RESUME-).pdf', '2021-07-07 06:36:30', '2021-07-07 06:36:30', 1, 0),
(877, 37, 'shubham ', 'ramteke ', 'varma lay out nagpur maharastra ', 'shubhamramteke918@gmail.com', '2147483647', 1, 0, 'resume_shubham.docx', '2021-07-08 05:22:59', '2021-07-08 05:22:59', 1, 0),
(878, 38, 'Bhushan', 'Patil', 'Plot no.18 Dnyandeep Society\r\nDhule Road\r\nNandurbar', 'patilbhushang108@gmail.com', '2147483647', 1, 0, 'Bhushan_ResumeS.pdf', '2021-07-08 11:22:46', '2021-07-08 11:22:46', 1, 0),
(879, 38, 'VINAY', 'KOLHE', '', 'vinayji.com@gmail.com', '2147483647', 3, 0, 'vinay kolhe resume.pdf', '2021-07-09 07:21:49', '2021-07-09 07:21:49', 1, 0),
(880, 38, 'Pratik', 'Yengade', 'At.Khadgaon road, near P.D. hospital, wadi, nagpur', 'Sire.pratik21@gmail.com', '2147483647', 1, 0, 'updated resume pratik.pdf', '2021-07-09 09:08:23', '2021-07-09 09:08:23', 1, 0),
(881, 36, 'sayak', 'rana', 'kolkata', 'rana.sayak@gmail.com', '2147483647', 3, 0, 'Sayak_Resume updated.doc', '2021-07-10 16:09:28', '2021-07-10 16:09:28', 1, 0),
(882, 38, 'Pratik', 'Bisen', '87, Sai Nagar, Bhandara road, Nagpur.', 'pratikbisen44@gmail.com', '2147483647', 1, 0, 'PRATIK CV-PDF new.pdf', '2021-07-12 07:30:06', '2021-07-12 07:30:06', 1, 0),
(883, 38, 'VINAY', 'KOLHE', '', 'vinayji.com@gmail.com', '2147483647', 3, 0, 'vinay kolhe resume.pdf', '2021-07-12 08:02:26', '2021-07-12 08:02:26', 1, 0),
(884, 37, 'Chetna', 'Khobragade', 'Defence Colony OFAJ Estate\r\nQtr. No. 9/53/1, Nagpur 440021', 'chetna.khobragade11@gmail.com', '2147483647', 1, 0, 'Resume_Print.pdf', '2021-07-13 18:28:38', '2021-07-13 18:28:38', 1, 0),
(885, 36, 'Dipak', 'Harinkhede', 'Manish nagar Nagpur', 'dipakrh98@gmail.com', '2147483647', 2, 0, 'Resume.pdf', '2021-07-14 05:50:11', '2021-07-14 05:50:11', 1, 0),
(886, 38, 'Swapnil', 'Burde', 'Narendra Nagar,Nagpur.', 'swapnilsburde@mail.com', '2147483647', 3, 0, 'Swapnil.pdf', '2021-07-15 03:23:34', '2021-07-15 03:23:34', 1, 0),
(887, 38, 'Saurabh', 'Mishra', 'Nagpur', 'mishrasaurabh177699@gmail.com', '2147483647', 2, 0, 'saurabh.new09.pdf', '2021-07-17 05:50:36', '2021-07-17 05:50:36', 1, 0),
(888, 38, 'Saurabh', 'Mishra', 'Nagpur', 'mishrasaurabh177699@gmail.com', '2147483647', 2, 0, 'saurabh.new09.pdf', '2021-07-17 05:50:36', '2021-07-17 05:50:36', 1, 0),
(889, 38, 'Saurabh', 'Mishra', 'Nagpur', 'mishrasaurabh177699@gmail.com', '2147483647', 2, 0, 'saurabh.new09.pdf', '2021-07-17 05:50:37', '2021-07-17 05:50:37', 1, 0),
(890, 38, 'Saurabh', 'Mishra', 'Nagpur', 'mishrasaurabh177699@gmail.com', '2147483647', 2, 0, 'saurabh.new09.pdf', '2021-07-17 05:50:37', '2021-07-17 05:50:37', 1, 0),
(891, 38, 'Saurabh', 'Mishra', 'Nagpur', 'mishrasaurabh177699@gmail.com', '2147483647', 2, 0, 'saurabh.new09.pdf', '2021-07-17 05:50:38', '2021-07-17 05:50:38', 1, 0),
(892, 38, 'Saurabh', 'Mishra', 'Nagpur', 'mishrasaurabh177699@gmail.com', '2147483647', 2, 0, 'saurabh.new09.pdf', '2021-07-17 05:50:38', '2021-07-17 05:50:38', 1, 0),
(893, 37, 'Rohit', 'Bihani', 'Belapur bk. Tal-Shrirampur Dist-Ahmednagar State-Maharashtra', 'Rohit.bihani11@gmail.com', '2147483647', 3, 0, 'Rohit Bihani.pdf', '2021-07-17 07:36:33', '2021-07-17 07:36:33', 1, 0),
(894, 37, 'Chetna', 'Khobragade', 'Defence Colony OFAJ Estate\r\nQtr. No. 9/53/1', 'chetna.khobragade11@gmail.com', '2147483647', 1, 0, 'Resume_Print.pdf', '2021-07-17 09:15:27', '2021-07-17 09:15:27', 1, 0),
(895, 37, 'Vikrant', 'Upadhyay', '632 ravi nagar nagpur', 'vikrantmupadhyay@gmail.com', '2147483647', 3, 0, 'VMU_CURRICULUM_VITAE (2).pdf', '2021-07-17 20:02:26', '2021-07-17 20:02:26', 1, 0),
(896, 37, 'Vikrant', 'Upadhyay', '632 ravi nagar nagpur', 'vikrantmupadhyay@gmail.com', '2147483647', 3, 0, 'VMU_CURRICULUM_VITAE (2).pdf', '2021-07-17 20:02:27', '2021-07-17 20:02:27', 1, 0),
(897, 38, 'Ekansh', 'Nagrare', 'B63/748 HUDCO COLONY NARA ROAD JARIPATKA NAGPUR MAHARASHTRA-440014', 'ekanshnagrale1999@gmail.com', '2147483647', 3, 0, 'EKANSH resume.docx', '2021-07-18 09:14:27', '2021-07-18 09:14:27', 1, 0),
(898, 38, 'Dhirendra ', 'Wasnik', '', 'mwn.maddy@gmail.com', '2147483647', 3, 0, 'Dhirendra update cv-converted.pdf', '2021-07-18 13:25:24', '2021-07-18 13:25:24', 1, 0),
(899, 38, 'Shubham', 'Soni', 'Ajni\r\nNear Gurukrupa collection, New Babulkheda', 'shubhamsoni261299@gmail.com', '2147483647', 2, 0, 'Shubham\'s Resume.pdf', '2021-07-19 13:52:33', '2021-07-19 13:52:33', 1, 0),
(900, 38, 'Ashish', 'Kale', 'Amravati', 'kaleashishp5@gmail.com', '2147483647', 1, 0, 'Resume1.pdf', '2021-07-20 07:03:30', '2021-07-20 07:03:30', 1, 0),
(901, 38, 'Bhavesh', 'Baghele', '', 'bhavesh.baghele@gmail.com', '2147483647', 3, 0, 'bhavesh resume.docx', '2021-07-21 13:34:26', '2021-07-21 13:34:26', 1, 0),
(902, 37, 'Kaushal', 'Devangan', '131 Ram krishna bag colony', 'andro.kaushal@gmail.com', '2147483647', 2, 0, 'Resume Kaushal Devangan July 2021.pdf', '2021-07-21 16:32:47', '2021-07-21 16:32:47', 1, 0),
(903, 37, 'Chaitali', 'More', 'Nagpur', 'cmore198@gmail.com', '2147483647', 1, 0, 'myresume.docx', '2021-07-22 06:41:23', '2021-07-22 06:41:23', 1, 0),
(904, 38, 'ADARSH ', 'BISNE', 'At Post Kurha Tq. Toiosa Dist.Amravati', 'adarshbisne7@gmail.com', '2147483647', 1, 0, 'adarsh bisne 2.pdf', '2021-07-22 09:35:15', '2021-07-22 09:35:15', 1, 0),
(905, 37, 'smita', 'Awagan', '', 'awagansmita1997@gmail.com', '2147483647', 1, 0, 'smita CV1.pdf', '2021-07-22 15:09:27', '2021-07-22 15:09:27', 1, 0),
(906, 38, 'Yash', 'Maitreya', 'Chatrapati Nagar, Nagpur', 'maitreya.yash2016@gmail.com', '2147483647', 2, 0, 'Yash new Resume..pdf', '2021-07-23 15:39:29', '2021-07-23 15:39:29', 1, 0),
(907, 38, 'Yash', 'Maitreya', 'Chatrapati Nagar, Nagpur', 'maitreya.yash2016@gmail.com', '2147483647', 2, 0, 'Yash new Resume..pdf', '2021-07-23 15:39:34', '2021-07-23 15:39:34', 1, 0),
(908, 38, 'Yash', 'Maitreya', 'Chatrapati Nagar, Nagpur', 'maitreya.yash2016@gmail.com', '2147483647', 2, 0, 'Yash new Resume..pdf', '2021-07-23 15:39:37', '2021-07-23 15:39:37', 1, 0),
(909, 38, 'Yash', 'Maitreya', 'Chatrapati Nagar, Nagpur', 'maitreya.yash2016@gmail.com', '2147483647', 2, 0, 'Yash new Resume..pdf', '2021-07-23 15:39:52', '2021-07-23 15:39:52', 1, 0),
(910, 38, 'Yash', 'Maitreya', 'Chatrapati Nagar, Nagpur', 'maitreya.yash2016@gmail.com', '2147483647', 2, 0, 'Yash new Resume..pdf', '2021-07-23 15:40:06', '2021-07-23 15:40:06', 1, 0),
(911, 38, 'Yash', 'Maitreya', 'Chatrapati Nagar, Nagpur', 'maitreya.yash2016@gmail.com', '2147483647', 2, 0, 'Yash new Resume..pdf', '2021-07-23 15:40:08', '2021-07-23 15:40:08', 1, 0),
(912, 38, 'Yash', 'Maitreya', 'Chatrapati Nagar, Nagpur', 'maitreya.yash2016@gmail.com', '2147483647', 2, 0, 'Yash new Resume..pdf', '2021-07-23 15:40:12', '2021-07-23 15:40:12', 1, 0),
(913, 38, 'Yash', 'Maitreya', 'Chatrapati Nagar, Nagpur', 'maitreya.yash2016@gmail.com', '2147483647', 2, 0, 'Yash new Resume..pdf', '2021-07-23 15:40:12', '2021-07-23 15:40:12', 1, 0),
(914, 38, 'Yash', 'Maitreya', 'Chatrapati Nagar, Nagpur', 'maitreya.yash2016@gmail.com', '2147483647', 2, 0, 'Yash new Resume..pdf', '2021-07-23 15:40:14', '2021-07-23 15:40:14', 1, 0),
(915, 38, 'Yash', 'Maitreya', 'Chatrapati Nagar, Nagpur', 'maitreya.yash2016@gmail.com', '2147483647', 2, 0, 'Yash new Resume..pdf', '2021-07-23 15:40:14', '2021-07-23 15:40:14', 1, 0),
(916, 36, 'gajanan ', 'patil', 'plot no 64 d dubey nagar hudkeshawar road nagpur,440034', 'gajanan.271197@gmail.com', '2147483647', 1, 0, 'Gajanan patil resumee.pdf', '2021-07-24 04:05:12', '2021-07-24 04:05:12', 1, 0),
(917, 38, 'Shubham', 'Soni', 'Ajni\r\nNear Gurukrupa collection, New Babulkheda', 'shubhamsoni261299@gmail.com', '2147483647', 2, 0, 'Shubham\'s Resume.pdf', '2021-07-25 17:33:38', '2021-07-25 17:33:38', 1, 0),
(918, 38, 'Shubham', 'Soni', 'Ajni\r\nNear Gurukrupa collection, New Babulkheda', 'shubhamsoni261299@gmail.com', '2147483647', 2, 0, 'Shubham\'s Resume.pdf', '2021-07-25 17:33:38', '2021-07-25 17:33:38', 1, 0),
(919, 38, 'Pratik', 'Bisen ', '87, Sai colony, sai nagar, Bhandara road, Nagpur.', 'pratikbisen44@gmail.com', '2147483647', 1, 0, 'PRATIK CV-PDF new.pdf', '2021-07-27 06:19:50', '2021-07-27 06:19:50', 1, 0),
(920, 36, 'Ankita', 'Nakade', 'plot no-6, Gawande layout, Jaywant nagar , Nagpur-27', 'ankitanakade26@gmail.com', '2147483647', 1, 0, 'Ankita Nakade (2).docx', '2021-07-29 11:17:16', '2021-07-29 11:17:16', 1, 0),
(921, 38, 'Gurudev singh', 'Siddhu', '27 kalyan nagar MIDC Hingna Road Nagpur', 'gurudevsinghsiddhu@gmail.com', '2147483647', 3, 0, 'CV_Gurudev Singh Siddhu.pdf', '2021-07-29 13:27:26', '2021-07-29 13:27:26', 1, 0),
(922, 38, 'Gurudev singh', 'Siddhu', '27 kalyan nagar MIDC Hingna Road Nagpur', 'gurudevsinghsiddhu@gmail.com', '2147483647', 3, 0, 'CV_Gurudev Singh Siddhu.pdf', '2021-07-29 13:27:40', '2021-07-29 13:27:40', 1, 0),
(923, 38, 'Gurudev singh', 'Siddhu', '27 kalyan nagar MIDC Hingna Road Nagpur', 'gurudevsinghsiddhu@gmail.com', '2147483647', 3, 0, 'CV_Gurudev Singh Siddhu.pdf', '2021-07-29 13:27:42', '2021-07-29 13:27:42', 1, 0),
(924, 38, 'Gurudev singh', 'Siddhu', '27 kalyan nagar MIDC Hingna Road Nagpur', 'gurudevsinghsiddhu@gmail.com', '2147483647', 3, 0, 'CV_Gurudev Singh Siddhu.pdf', '2021-07-29 13:27:43', '2021-07-29 13:27:43', 1, 0),
(925, 38, 'Gurudev singh', 'Siddhu', '27 kalyan nagar MIDC Hingna Road Nagpur', 'gurudevsinghsiddhu@gmail.com', '2147483647', 3, 0, 'CV_Gurudev Singh Siddhu.pdf', '2021-07-29 13:28:03', '2021-07-29 13:28:03', 1, 0),
(926, 36, 'Dipak', 'Harinkhede', 'Manish Nagar Nagpur', 'dipak21@gmail.com', '2147483647', 2, 0, 'Resume.docx', '2021-07-30 06:59:03', '2021-07-30 06:59:03', 1, 0),
(927, 38, 'Akshay', 'Mogarkar', 'Ram nagar Near madrasi baba mandir, Nagpur 440033.', 'mogarkar54@gmail.com', '2147483647', 2, 0, 'akshay mogarkar new cv.docx', '2021-08-01 04:23:15', '2021-08-01 04:23:15', 1, 0),
(928, 38, 'Komal ', 'Tilekar', 'Ram nagar , Near Madrasi Mandir , Nagpur 440033', 'komaltilekar2304@gmail.com', '2147483647', 3, 0, 'UPDATED_RESUME (1) (1).pdf', '2021-08-01 04:28:58', '2021-08-01 04:28:58', 1, 0),
(929, 36, 'Prabir', 'Saha', 'Kolkata, West Bengal-712136', 'prabirsaha1997@gmail.com', '2147483647', 2, 0, 'CV_Prabir_kumar_saha-converted (1).pdf', '2021-08-01 09:33:54', '2021-08-01 09:33:54', 1, 0),
(930, 38, 'Bhavesh', 'Baghele', '99, Ganesh Nagar Main Road, Nagpur-9', 'bhavesh.baghele@gmail.com', '2147483647', 3, 0, 'bhavesh resume.docx', '2021-08-02 02:28:48', '2021-08-02 02:28:48', 1, 0),
(931, 38, 'Yogesh Varade', 'Varade', 'Arya nagar, Nagpur.', 'y.a.varade@gmail.com', '2147483647', 1, 0, 'RE-2.pdf', '2021-08-02 11:37:25', '2021-08-02 11:37:25', 1, 0),
(932, 37, 'Gajanan', 'Godbole', 'hanumannagar near sutgirni, wanadongri, hingna road Nagpur - 441110', 'gajanangodbole112@gmail.com', '2147483647', 1, 0, 'gajanan_godbole_resume.pdf', '2021-08-02 11:53:10', '2021-08-02 11:53:10', 1, 0),
(933, 37, 'Pravin', 'Desai', 'shrirampur, ahmadnagar, MH, 413709', 'pravindesai100@gmail.com', '2147483647', 1, 0, 'Pravin_desai_MscCS_resume_2021_Modern_college.pdf', '2021-08-04 04:24:59', '2021-08-04 04:24:59', 1, 0),
(934, 38, 'Gurudev Singh', 'Siddhu', '27 kalyan nagar midc higna road nagpur440016', 'gurudevsinghsiddhu@gmail.com', '2147483647', 2, 0, 'CV_Gurudev Singh Siddhu.pdf', '2021-08-04 08:03:54', '2021-08-04 08:03:54', 1, 0),
(935, 38, 'Gurudev Singh', 'Siddhu', '27 kalyan nagar midc higna road nagpur440016', 'gurudevsinghsiddhu@gmail.com', '2147483647', 2, 0, 'CV_Gurudev Singh Siddhu.pdf', '2021-08-04 08:04:09', '2021-08-04 08:04:09', 1, 0),
(936, 38, 'Aniket', 'Thakre', 'Plot no-1A karve Nagar wardha road Nagpur-25', 'aniketthakre75@gmail.com', '2147483647', 3, 0, 'D6BB720F-3FA6-43BF-941E-585E81FCA2C3.pdf', '2021-08-06 10:08:28', '2021-08-06 10:08:28', 1, 0),
(937, 36, 'Ruchika', 'Pawar', '\r\nplot no 33Trilok Nagar Duttawadi Nagpur', 'ruchikapawar6896@gmail.com', '2147483647', 1, 0, 'Ruchika resume.pdf', '2021-08-09 05:09:14', '2021-08-09 05:09:14', 1, 0),
(938, 36, 'Ruchika', 'Pawar', '\r\nplot no 33Trilok Nagar Duttawadi Nagpur', 'ruchikapawar6896@gmail.com', '2147483647', 1, 0, 'Ruchika resume.pdf', '2021-08-09 05:09:20', '2021-08-09 05:09:20', 1, 0),
(939, 38, 'Nitin', 'Agarwal', 'Pimple Saudagar', 'nitin92ntn@gmail.com', '2147483647', 3, 0, 'Nitin 9966360706 - 3.pdf', '2021-08-09 05:21:44', '2021-08-09 05:21:44', 1, 0),
(940, 36, 'Monish ', 'Khambalkar', 'Itwari Nagpur', 'monishkhambalkar@gmail.com', '2147483647', 1, 0, 'MONISH KHAMBALKAR.pdf', '2021-08-09 14:46:49', '2021-08-09 14:46:49', 1, 0),
(941, 36, 'Sharda', 'Nizare', 'Alok City, A-9,001 , Sayli Bhoyapada, Silvassa, Dadra And Nagar Haveli', 'prakash.nizare2017@gmail.com', '2147483647', 1, 0, 'Sharda_Nizare.pdf', '2021-08-10 08:19:19', '2021-08-10 08:19:19', 1, 0),
(942, 36, 'Rajni', 'Bawane', 'Yogi arvind nagar, Shiwaji chowk, Nagpur', 'rajnibawane21@gmail.com', '2147483647', 1, 0, 'Rajni Resume.pdf02.pdf', '2021-08-10 08:35:31', '2021-08-10 08:35:31', 1, 0),
(943, 37, 'Manish', 'Kumar', 'horamavu, banglore 560043', 'samanish003@gmail.com', '2147483647', 1, 0, 'Manish_kumar.pdf', '2021-08-10 15:34:24', '2021-08-10 15:34:24', 1, 0),
(944, 38, 'Sangeet', 'Ramteke', 'Sujata Nagar, Binaki Layout, Nagpur 440017', 'sangeet.ramteke.we@gmail.com', '2147483647', 1, 0, 'Sangeet.updated.we.resume.29july.pdf', '2021-08-11 07:59:26', '2021-08-11 07:59:26', 1, 0),
(945, 36, 'priyanka', 'kadam', '', 'priyankakadam645@gmail.com', '2147483647', 1, 0, 'priyankaresume.docx', '2021-08-12 03:54:27', '2021-08-12 03:54:27', 1, 0),
(946, 38, 'Prathamesh', 'Mugali', '98, Hrishikes apt , Zenda chowk, Abhyankar nagar Nagpur - 440010', 'prathameshmugali@gmail.com', '2147483647', 3, 0, 'Prathamesh Mugali Resume 2021.doc', '2021-08-13 04:37:33', '2021-08-13 04:37:33', 1, 0),
(947, 36, 'suraj', 'sahare', 'yerkheda kamptee', 'surajsahare445@gmail.com', '2147483647', 1, 0, 'SurajResume.pdf', '2021-08-15 15:28:28', '2021-08-15 15:28:28', 1, 0),
(948, 38, 'vikram ', 'kumbot', '1274/A old ambazari area near samta layout nagpur-440010', 'vikramkumbot94@gmail.com', '2147483647', 3, 0, 'Linkdn 13 july.pdf', '2021-08-16 08:43:35', '2021-08-16 08:43:35', 1, 0),
(949, 38, 'vikram ', 'kumbot', '1274/A old ambazari area near samta layout nagpur-440010', 'vikramkumbot94@gmail.com', '2147483647', 3, 0, 'Linkdn 13 july.pdf', '2021-08-16 08:43:36', '2021-08-16 08:43:36', 1, 0),
(950, 38, 'vikram ', 'kumbot', '1274/A old ambazari area near samta layout nagpur-440010', 'vikramkumbot94@gmail.com', '2147483647', 3, 0, 'Linkdn 13 july.pdf', '2021-08-16 08:43:39', '2021-08-16 08:43:39', 1, 0),
(951, 36, 'gaurav', 'kale', 'Dutta Nagar , Besa , manewad-besa road , Nagpur , 440037', 'kalegaurav68@gmail.com', '2147483647', 1, 0, 'ResumeUI.pdf', '2021-08-16 12:10:52', '2021-08-16 12:10:52', 1, 0),
(952, 38, 'Himanshu', 'Vanjani', '0pp CMPDI Megh  Dhanush Chirag Flat no 104 Jaripatka, Nagpur', 'himanshu.vanjani.dpugbsrc@gmail.com', '2147483647', 2, 0, 'Himanshu Vanjani CV.pdf', '2021-08-16 17:06:36', '2021-08-16 17:06:36', 1, 0),
(953, 37, 'Pragati', 'Pawar', 'Hingna Nagpur', 'pragatipawar97@gmail.com', '2147483647', 1, 0, 'Pragati Pawar resume.docx', '2021-08-17 05:05:49', '2021-08-17 05:05:49', 1, 0),
(954, 38, 'Abdul Rashid ', 'Shekh', '24 Ramakrishna Nagar ,Dighori Nagpur  pin 440024', 'sh.rashid313@gmail.com', '2147483647', 1, 0, 'rashid latest resume.pdf', '2021-08-17 12:34:22', '2021-08-17 12:34:22', 1, 0),
(955, 37, 'Harshad', 'Pawar', 'AT POST TEHERE\r\nTAL. MALEGAON DIST. NASHIK', 'harshadpawar8555@gmail.com', '2147483647', 1, 0, 'Harshad_resume.pdf', '2021-08-18 03:37:42', '2021-08-18 03:37:42', 1, 0),
(956, 37, 'Vamsi', 'Reddy', '', 'vamsireddytalla@gmail.com', '2147483647', 2, 0, 'vamsiResume.docx.pdf', '2021-08-19 06:39:06', '2021-08-19 06:39:06', 1, 0),
(957, 37, 'Pratibha', 'Kuber', 'Jayanti Nagari 5 Besa Manish Nagar Nagpur', 'pratibha.kuber@gmail.com', '2147483647', 3, 0, 'Resume.pdf', '2021-08-19 06:47:06', '2021-08-19 06:47:06', 1, 0),
(958, 36, 'Manjusha', 'Meshram', 'At Umari, near hanuman mandir, tehsil-kamptee,\r\npost-wadoda, nagpur', 'meshrammanjusha28@gmail.com', '2147483647', 1, 0, 'Manjusha Resume.docx', '2021-08-19 13:52:46', '2021-08-19 13:52:46', 1, 0),
(959, 36, 'Manjusha', 'Meshram', 'At Umari, near hanuman mandir, tehsil-kamptee,\r\npost-wadoda, nagpur', 'meshrammanjusha28@gmail.com', '2147483647', 1, 0, 'Manjusha Resume.docx', '2021-08-19 13:55:08', '2021-08-19 13:55:08', 1, 0),
(960, 37, 'Subodh ', 'Kumar', 'B-1095 new ashok nagar delhi', 'rathaurshivomsingh@gmail.com', '2147483647', 3, 0, 'Subodh_CV_updated.pdf', '2021-08-19 20:15:45', '2021-08-19 20:15:45', 1, 0),
(961, 37, 'Subodh ', 'Kumar', 'B-1095 new ashok nagar delhi', 'rathaurshivomsingh@gmail.com', '2147483647', 3, 0, 'Subodh_CV_updated.pdf', '2021-08-19 20:15:47', '2021-08-19 20:15:47', 1, 0),
(962, 37, 'Subodh ', 'Kumar', 'B-1095 new ashok nagar delhi', 'rathaurshivomsingh@gmail.com', '2147483647', 3, 0, 'Subodh_CV_updated.pdf', '2021-08-19 20:17:09', '2021-08-19 20:17:09', 1, 0),
(963, 37, 'Pratibha', 'Kuber', 'MRSAC VNIT Campus', 'pratibha.kuber@gmail.com', '2147483647', 3, 0, 'Resume.pdf', '2021-08-20 06:03:24', '2021-08-20 06:03:24', 1, 0),
(964, 38, 'Nitin ', 'Agarwal', 'Pimle Saudagar,\r\n\r\nPune ', 'nitin92ntn@gmail.com', '2147483647', 3, 0, 'Nitin 9966360706 - 3.pdf', '2021-08-22 17:21:58', '2021-08-22 17:21:58', 1, 0),
(965, 38, 'Nitin ', 'Agarwal', 'Pimle Saudagar,\r\n\r\nPune ', 'nitin92ntn@gmail.com', '2147483647', 3, 0, 'Nitin 9966360706 - 3.pdf', '2021-08-22 17:21:59', '2021-08-22 17:21:59', 1, 0),
(966, 37, 'Pratibha', 'Kuber', 'MRSAC VNIT Campus', 'pratibha.kuber@gmail.com', '2147483647', 3, 0, 'Resume.pdf', '2021-08-23 04:46:35', '2021-08-23 04:46:35', 1, 0),
(967, 36, 'Monish', 'Khambalkar', 'itwari nagpur', 'monishkhambalkar@gmail.com', '2147483647', 1, 0, 'MONISH_KHAMBALKAR.pdf', '2021-08-23 05:18:40', '2021-08-23 05:18:40', 1, 0),
(968, 38, 'Arshi', 'Khan', 'zafar nagar nagpur', 'arshikhan002@gmail.com', '2147483647', 3, 0, 'Arshi Khan - Updated Resume 2021.doc', '2021-08-23 11:07:22', '2021-08-23 11:07:22', 1, 0),
(969, 36, 'Arshiya', 'Ali', 'Flat no B second floor swami jaganath apartment chhota tajbabh Chowk rij road nagpur 44004', 'arshiyaali1997@gmail.com', '2147483647', 1, 0, 'Arshiya Ali Resume.pdf', '2021-08-23 16:13:27', '2021-08-23 16:13:27', 1, 0),
(970, 36, 'Arshiya', 'Ali', 'Flat no B second floor swami jaganath apartment chhota tajbabh Chowk rij road nagpur 44004', 'arshiyaali1997@gmail.com', '2147483647', 1, 0, 'Arshiya Ali Resume.pdf', '2021-08-23 16:14:50', '2021-08-23 16:14:50', 1, 0),
(971, 36, 'Arshiya', 'Ali', 'Flat no B second floor swami jaganath apartment chhota tajbabh Chowk rij road nagpur 440024', 'arshiyaali1997@gmail.com', '2147483647', 1, 0, 'Arshiya Ali Resume.pdf', '2021-08-23 16:29:11', '2021-08-23 16:29:11', 1, 0),
(972, 36, 'gaurav', 'kale', 'Manewada , shahu nagar , ploit 47 , Nagpur ', 'kalegaurav68@gmail.com', '2147483647', 1, 0, 'ResumeUI.pdf', '2021-08-24 13:06:50', '2021-08-24 13:06:50', 1, 0),
(973, 36, 'hemant', 'dongare', 'at khanjamanagar tq achalpur dist amravati\r\nat khanjamanagar tq achalpur dist amravati', 'hemantdongare999@gmail.com', '2147483647', 1, 0, 'My_Updated_resume.pdf', '2021-08-26 10:05:33', '2021-08-26 10:05:33', 1, 0),
(974, 37, 'Rajesh', 'Apet', 'Ambajogai, District :- Beed, Maharashtra. 431517', 'apetrajesh@gmail.com', '2147483647', 1, 0, 'Rajesh Resume L-pdf (2).pdf', '2021-08-27 07:03:11', '2021-08-27 07:03:11', 1, 0),
(975, 38, 'Akash ', 'Mohod ', 'Sausar madhya Pradesh 480108', 'mohodakash761@gmail.com', '2147483647', 1, 0, 'pdf.pdf', '2021-08-27 19:24:46', '2021-08-27 19:24:46', 1, 0),
(976, 38, 'Jaikrishna', 'Khedjar', '41, dagalayout, north ambazhari road, nagpur', 'jaikrishna01@gmail.com', '2147483647', 3, 0, 'Resume - Jai.docx', '2021-08-29 05:16:54', '2021-08-29 05:16:54', 1, 0),
(977, 37, 'Suresh', 'Kumar', 'Tirunelveli,Tamil Nadu', 'sureshgeekcoder@gmail.com', '2147483647', 3, 0, 'mostRecent.docx', '2021-08-30 14:09:59', '2021-08-30 14:09:59', 1, 0),
(978, 38, 'Shweta ', 'Gajbhiye ', 'MIDC hingna road Nagpur-440016', 'Shwetaaraj123@gmail.com', '2147483647', 3, 0, 'CamScanner 02-07-2021 21.15.49.pdf', '2021-09-03 06:40:08', '2021-09-03 06:40:08', 1, 0),
(979, 36, 'Yash', 'Tarale', 'New amar nagar ,Nagpur', 'yashtarale48@gmail.com', '2147483647', 1, 0, 'yash1.pdf', '2021-09-05 03:36:52', '2021-09-05 03:36:52', 1, 0),
(980, 38, 'Prasad', 'Maldhure', 'Warora', 'prasad.marketing96@gmail.com', '2147483647', 1, 0, 'Prasad_marketing.docx', '2021-09-07 06:48:27', '2021-09-07 06:48:27', 1, 0),
(981, 36, 'Mukul', 'Das', 'plot no 35,flat no 201  netraj society jatwan nagar gorawada nagpur 440013', 'mukuldas0911@gmail.com', '2147483647', 1, 0, '@~#.pdf', '2021-09-08 13:43:12', '2021-09-08 13:43:12', 1, 0),
(982, 36, 'Ashwin', 'Gurao', 'AT. Po. Mundikota Th- Tirora  Disst- Gondia State- Maharastra (India) 441911', 'ashwingurao123@gmail.com', '2147483647', 1, 0, 'Ashwin D Resume.docx', '2021-09-09 14:37:07', '2021-09-09 14:37:07', 1, 0),
(983, 37, 'Santosh', 'Poptani', 'Sindhi Camp Kacchi Kholi Akola Maharashtra', 'poptanisantosh@gmail.com', '2147483647', 1, 0, 'SantoshPoptani_Resume.pdf', '2021-09-10 09:17:40', '2021-09-10 09:17:40', 1, 0),
(984, 38, 'Ashlesha', 'Orke', '3-Indrayni Smruti,Ashok Colony,Pratap Nagar', 'ashleshaorke18@gmail.com', '2147483647', 1, 0, 'Resume_Ashlesha (1)-2.pdf', '2021-09-16 06:11:41', '2021-09-16 06:11:41', 1, 0),
(985, 36, 'Sanket', 'Bhadange', 'Sanket Bhadange plot no 128 jaiwant nagar nagpur', 'bhadangesanket16@gmail.com', '2147483647', 3, 0, 'Resume.pdf', '2021-09-16 17:46:44', '2021-09-16 17:46:44', 1, 0),
(986, 37, 'Aman', 'Pant', 'siddh ivinayak colony, Nagbhid\r\n', 'amanpant8@gmail.com', '2147483647', 1, 0, 'Aman Pant Resume.pdf', '2021-09-18 17:20:43', '2021-09-18 17:20:43', 1, 0),
(987, 36, 'Priyanka', 'Chaudhari', 'Manish Nagar Nagpur', 'priyankachaudhari585@gmail.com', '2147483647', 2, 0, 'RESUME vis.pdf', '2021-09-23 16:06:25', '2021-09-23 16:06:25', 1, 0),
(988, 36, 'DIPAK', 'GUPTA', 'Chinhat, Lucknow, U.P.', 'deepakgupta802101@gmail.com', '2147483647', 3, 0, 'dipak.pdf', '2021-09-23 17:34:53', '2021-09-23 17:34:53', 1, 0),
(989, 36, 'Shraddha', 'Landge', 'Plot no.367 New Mahalaxmi Nagar , Nagpur 440034', 'landgeshraddha310@gmail.com', '2147483647', 1, 0, 'Resume.pdf', '2021-09-24 06:19:41', '2021-09-24 06:19:41', 1, 0),
(990, 37, 'Rimmi', 'Kaur', 'Villa 28, phase 1, Anantara Township, Tilhari ,  Jabalpur, Madhya Pradesh, pin:482020', 'rimmikaur37@gmail.com', '2147483647', 1, 0, 'Resume (3).pdf', '2021-09-24 09:31:07', '2021-09-24 09:31:07', 1, 0),
(991, 36, 'anshika', 'shukla', '24-A MEHANDIBAGH POWERHOUSE JOSHIPURA', 'shuklaaishu@gmail.com', '2147483647', 1, 0, 'Anshika CV-converted.pdf', '2021-09-25 13:41:32', '2021-09-25 13:41:32', 1, 0),
(992, 37, 'Ashutosh ', 'Dubey', 'Ghaziabad ', 'dubeyashutosh2908@gmail.com', '2147483647', 1, 0, 'Ashutosh_Resume_.pdf', '2021-09-25 15:17:49', '2021-09-25 15:17:49', 1, 0),
(993, 38, 'Akshay', 'Shirke ', 'New gandhi layout jafer nager Nagpur 440013', 'Akshayshirke222@gmail.com', '2147483647', 1, 0, 'akshay.s resume.pdf', '2021-09-28 07:56:29', '2021-09-28 07:56:29', 1, 0),
(994, 38, 'Akshay', 'Shirke ', 'New gandhi layout jafer nager Nagpur 440013', 'Akshayshirke222@gmail.com', '2147483647', 1, 0, 'akshay.s resume.pdf', '2021-09-28 07:56:30', '2021-09-28 07:56:30', 1, 0),
(995, 38, 'Dinesh', 'Bhakte', 'Tilak Nagar, Nagpur, 440010', 'dineshbhakte29@gmail.com', '2147483647', 2, 0, 'dinesh resume 1 pdf-converted 1-converted.pdf', '2021-09-28 10:15:02', '2021-09-28 10:15:02', 1, 0),
(996, 36, 'Subhabrata ', 'Sarkar', 'Flat no.407,B-wing,Dattacomplex,Dattawadi,nagpur-20', 'subho.pcea@gmail.com', '2147483647', 1, 0, 'subhoresume_php.pdf', '2021-09-30 11:01:48', '2021-09-30 11:01:48', 1, 0),
(997, 37, 'Ashutosh ', 'dubey', 'Ghaziabad ', 'dubeyashutosh2908@gmail.com', '2147483647', 1, 0, 'Ashutosh_Resume_.pdf', '2021-09-30 12:01:30', '2021-09-30 12:01:30', 1, 0),
(998, 37, 'Ashutosh ', 'dubey', 'Ghaziabad ', 'dubeyashutosh2908@gmail.com', '2147483647', 1, 0, 'Ashutosh_Resume_.pdf', '2021-09-30 12:01:31', '2021-09-30 12:01:31', 1, 0),
(999, 38, 'Mohammad Shakir', 'Sheikh', 'Bangali Panja, Baba Bhola Sha Nagar, 440002, Nagpur.', 'shakirsheikh6961@icloud.com', '2147483647', 1, 0, 'Mohammad-Shakir-Sheikh.pdf', '2021-09-30 13:23:37', '2021-09-30 13:23:37', 1, 0),
(1000, 38, 'Shivangi', 'Moondra', '', 'shivi.moon26@gmail.com', '2147483647', 3, 0, 'ShivangiM_Resume.pdf', '2021-09-30 18:52:30', '2021-09-30 18:52:30', 1, 0),
(1001, 38, 'Gurudev Singh', 'Siddhu', '27 kalyna nagar nagpur', 'gurudevsinghsiddhu@gmail.com', '2147483647', 3, 0, 'CV_Gurudev Singh Siddhu.pdf', '2021-10-07 07:58:29', '2021-10-07 07:58:29', 1, 0),
(1002, 38, 'Gurudev Singh', 'Siddhu', '27 kalyna nagar nagpur', 'gurudevsinghsiddhu@gmail.com', '2147483647', 3, 0, 'CV_Gurudev Singh Siddhu.pdf', '2021-10-07 07:58:29', '2021-10-07 07:58:29', 1, 0),
(1003, 37, 'Nayan', 'Bawane', 'Near Arvi naka , Pulgaon, wardha 442302', 'nayanbawane00@gmail.com', '2147483647', 1, 0, 'Nayan\'s Resume (1).pdf', '2021-10-07 10:55:16', '2021-10-07 10:55:16', 1, 0),
(1004, 36, 'Vikas', 'Ravidas', 'NEAR VAISHNAV MATA MANDIR\r\nAZAD NAGAR GITTIKHADAN\r\nKATOL ROAD', 'vikash.kisan1994@gmail.com', '2147483647', 1, 0, 'Vikas Resumes-1.docx', '2021-10-08 06:51:56', '2021-10-08 06:51:56', 1, 0),
(1005, 37, 'Lynessa', 'Dsouza', 'H.no 1000\r\nBelbhat Chorao Goa\r\n', 'lynessadsouza@gmail.com', '2147483647', 1, 0, 'LYNESSADSOUZA.pdf', '2021-10-09 06:38:51', '2021-10-09 06:38:51', 1, 0),
(1006, 38, 'Nikunj', 'Adatiya', '38, Near Shubham Apartments,\r\nSai Nagar,\r\nAmravati.\r\n444607', 'nikunj.cn@gmail.com', '2147483647', 1, 0, 'Nikunj_Adatiya.pdf', '2021-10-09 08:28:24', '2021-10-09 08:28:24', 1, 0),
(1007, 36, 'Toshiya', 'Waghade', 'shiv nagari khat road bhandara 441904', 'toshiyawaghade10@gmail.com', '2147483647', 1, 0, 'Web Developer.pdf', '2021-10-09 10:57:53', '2021-10-09 10:57:53', 1, 0),
(1008, 38, 'Amit', 'Hage', 'Sambhaji square,  trimurti nagar road nagpur', 'hageamit4@gmail.com', '2147483647', 1, 0, 'amit.doc', '2021-10-09 16:07:27', '2021-10-09 16:07:27', 1, 0),
(1009, 37, 'Swapnil', 'Rathod', 'Gavankar Nagar\r\nCivil line', 'rathodswapnil9@gmail.com', '2147483647', 1, 0, 'swapnilGrathodresume.pdf', '2021-10-10 14:46:23', '2021-10-10 14:46:23', 1, 0),
(1010, 38, 'Sijo', 'Jose', 'Pent House A-308 , Radhe Green Society , Isasani, Hingna.', 'sijojose1433@gmail.com', '2147483647', 3, 0, 'Sijo\'s Resume. (3) (2).pdf', '2021-10-11 05:51:14', '2021-10-11 05:51:14', 1, 0),
(1011, 38, 'MAYUR', 'DEHANKAR', 'KARLA ROAD REWATKAR LAYOUT WARDHA 442001', 'mayur27592@gmai.com', '2147483647', 3, 0, 'detaild resume (1)-converted.pdf', '2021-10-12 12:09:21', '2021-10-12 12:09:21', 1, 0),
(1012, 36, 'Vinay', 'Singh', 'Gorakhpur, UP', 'codewithvinaysingh@gmail.com', '2147483647', 2, 0, 'Vinay-Singh.pdf', '2021-10-15 15:27:46', '2021-10-15 15:27:46', 1, 0),
(1013, 38, 'Shubham', 'Gujar', 'Mahalaxmi Nagar Near Balaji Medical Amba Vihar Amravati 4444605', 'sgujar751@gmail.com', '2147483647', 1, 0, 'Shubham_Gujar_Digital_Marketing.pdf', '2021-10-17 06:50:03', '2021-10-17 06:50:03', 1, 0),
(1014, 36, 'JAYASHRI ', 'BALPANDE', 'PLOT NO.423, HANUMAN NAGAR, NAGPUR', 'JAYASHRIBALPANDE10@GMAIL.COM', '2147483647', 1, 0, 'jayashri balpande cv.pdf', '2021-10-17 16:11:18', '2021-10-17 16:11:18', 1, 0),
(1015, 36, 'Anshul', 'Surpaithankar', '63, Yashoda Nagar phase 2, jaitala road, Nagpur', 'anshul.surpaithankar.1@gmail.com', '2147483647', 1, 0, 'Anshul_Surpaithankar.pdf', '2021-10-19 00:59:10', '2021-10-19 00:59:10', 1, 0),
(1016, 37, 'Rohan', 'Mandal', 'Midc,Hingna Road,Nagpur-16,Maharashtra', 'rohanmandal114@gmail.com', '2147483647', 1, 0, 'Rohan Mandal resume.doc', '2021-10-20 05:00:39', '2021-10-20 05:00:39', 1, 0),
(1017, 37, 'Aparna', 'Giradkar', 'Plot no 91. Behind nasre sabhagruh shivaji colony hudkeshwar raod Nagpur', 'aparanaselokar30@gmail.com', '2147483647', 1, 0, 'Aparna Resume Android.docx', '2021-10-21 04:46:34', '2021-10-21 04:46:34', 1, 0),
(1018, 36, 'Abhishek', 'Kartalkar', 'Near Rajendra High School, Kothi Road ,Mahal Nagpur.', 'akartalkar8@gmail.com', '2147483647', 1, 0, 'resume.docx', '2021-10-21 12:39:32', '2021-10-21 12:39:32', 1, 0),
(1019, 38, 'Shashwath', 'S.m', '#sindhaghatta, k.r.pet(tq), mandya, karnataka', 'Shashwathshet@gmail.com', '2147483647', 1, 0, 'shashwath s.m.pdf', '2021-10-22 04:37:57', '2021-10-22 04:37:57', 1, 0),
(1020, 36, 'Rahul ', 'Nikhare', 'Ayodhya nagar near sai manndir nagpur', 'rnikhare9@gmail.com', '2147483647', 1, 0, 'RahulCVS.pdf', '2021-10-22 10:47:42', '2021-10-22 10:47:42', 1, 0),
(1021, 36, 'Aklesh', '143', 'Wtyigffff', 'Dipak143@gmail.com', '1234567889', 2, 0, 'images/resume/163956733512.pdf', '2021-12-15 11:22:15', '2021-12-15 11:29:04', 0, 1),
(1022, 38, 'Gukjjbf', 'Bhjjh', '', 'pardhi.diksha@yahoo.com', '2147483647', 1, 0, 'images/resume/16395678965.pdf', '2021-12-15 11:31:36', '2021-12-15 11:31:36', 1, 0),
(1023, 37, 'Mohasin', 'Sheikh', 'Ramaleshwar Ward, Ramtek, Nagpur - 441106', 'mohsin.sheikh16@gmail.com', '2147483647', 3, 0, 'images/resume/16398107848.pdf', '2021-12-18 06:59:44', '2021-12-18 06:59:44', 1, 0),
(1024, 37, 'Arati', 'Mangrulkar', 'Trimurti Nagar, Nagpur, Maharashtra ', 'aratimangrulkar83@gmail.com', '2147483647', 2, 0, 'images/resume/164010306814.pdf', '2021-12-21 16:11:08', '2021-12-21 16:11:08', 1, 0),
(1025, 39, 'Shreyash', 'Asare', 'P.no.53,sai nagar wadi amravati road', 'asareshreyash199@gmail.com', '2147483647', NULL, 0, 'images/resume/16423385989.pdf', '2022-01-16 13:09:58', '2022-01-16 13:09:58', 1, 0),
(1026, 39, 'VEDANT', 'DHANDE', '92 ,Pragati colony umrer road Nagpur.', 'vedantdhande7@gmail.com', '2147483647', 1, 0, 'images/resume/16454134426.pdf', '2022-02-21 03:17:22', '2022-02-21 03:17:22', 1, 0),
(1027, 39, 'VEDANT', 'DHANDE', '92 ,Pragati colony umrer road Nagpur.', 'vedantdhande7@gmail.com', '2147483647', 1, 0, 'images/resume/16454135457.pdf', '2022-02-21 03:19:05', '2022-02-21 03:19:05', 1, 0),
(1028, 39, 'SUJIT', 'CHICHATE', 'PLOT NO 3 D DUBE NAGAR HUDKESHWAR ROAD NAGPUR 440034', 'sujitchichate@gmail.com', '2147483647', 1, 0, 'images/resume/164561650813.pdf', '2022-02-23 11:41:48', '2022-02-23 11:41:48', 1, 0),
(1029, 36, 'Suraj', 'Dhok', 'Nagpur', 'surajdhok8@gmail.com', '2147483647', NULL, 0, 'images/resume/16469199035.pdf', '2022-03-10 13:45:03', '2022-03-10 13:45:03', 1, 0),
(1030, 40, 'Diksha ', 'Pardhi', '', 'pardhi.diksha@yahoo.com', '2147483647', 1, 0, 'images/resume/164743088313.docx', '2022-03-16 11:41:24', '2022-03-16 11:41:24', 1, 0),
(1031, 39, 'Vidhya', 'Kondbattulwar', 'Plot No. 49, New Bidipeth, Nagpur 440024', 'vidhya94kond@gmail.com', '2147483647', 1, 0, 'images/resume/16485688526.pdf', '2022-03-29 15:47:32', '2022-03-29 15:47:32', 1, 0),
(1032, 39, 'Vidhya', 'Kondbattulwar', '49, New Bidipeth, Nagpur-24', 'vidhya94kond@gmail.com', '2147483647', 1, 0, 'images/resume/16485689657.pdf', '2022-03-29 15:49:25', '2022-03-29 15:49:25', 1, 0),
(1033, 40, 'Shubham', 'Malpe', '86,Ayodhya nagar sai mandir Gandhi chowk ,Nagpur', 'shmalpe@gmail.com', '2147483647', NULL, 0, 'images/resume/16490582487.pdf', '2022-04-04 07:44:08', '2022-04-04 07:44:08', 1, 0),
(1034, 40, 'Shubham', 'Malpe', '86,Ayodhya nagar sai mandir Gandhi chowk ,Nagpur', 'shmalpe@gmail.com', '2147483647', NULL, 0, 'images/resume/16490582767.pdf', '2022-04-04 07:44:36', '2022-04-04 07:44:36', 1, 0),
(1035, 36, 'nutan', 'choudhary', '', 'nutanchoudhary162502@gmail.com', '2147483647', 2, 0, 'images/resume/16502048607.pdf', '2022-04-17 14:14:20', '2022-04-17 14:14:20', 1, 0),
(1036, 37, 'Atul', 'Nimje', '43, Kharbi Road, Shaktimata Nagar, Nagpur.', 'atulnimje007@gmail.com', '2147483647', NULL, 0, 'images/resume/165409641811.pdf', '2022-06-01 15:13:38', '2022-06-01 15:13:38', 1, 0),
(1037, 36, 'Rajeshri', 'Dhande', 'At lakhani  talking lakhani dist-bhandara ', 'rajeshridhande@gmail.com', '2147483647', NULL, 0, 'images/resume/16541444487.docx', '2022-06-02 04:34:09', '2022-06-02 04:34:09', 1, 0),
(1038, 37, 'Akshay', 'Bhasme', '', 'iamguddu37@gmail.com', '2147483647', NULL, 0, 'images/resume/16541630025.pdf', '2022-06-02 09:43:22', '2022-06-02 09:43:22', 1, 0),
(1039, 36, 'jayashri', 'balpande', '423,hanuman nagar,krida square, nagpur', 'jayashribalpande10@gmail.com', '2147483647', 1, 0, 'images/resume/16541688546.pdf', '2022-06-02 11:20:54', '2022-06-02 11:20:54', 1, 0),
(1040, 39, 'Shreyas', 'Kumar', 'Aprameya 1st Cross S M Temple Road Near Philomena Ladies Hostel Venkatesh nagar Kemminje Puttur D.K 574202\r\nPhone: 8073047455 Email:shreyaskumar9988@gmail.com\r\n', 'shreyaskumar9988@gmail.com', '2147483647', 1, 0, 'images/resume/165418574011.pdf', '2022-06-02 16:02:20', '2022-06-02 16:02:20', 1, 0),
(1041, 36, 'Jayashri', 'Balpande', 'Hanuman Nagar, Nagpur-440009', 'JAYASHRIBALPANDE10@GMAIL.COM', '2147483647', 1, 0, 'images/resume/16541864287.pdf', '2022-06-02 16:13:48', '2022-06-02 16:13:48', 1, 0),
(1042, 37, 'Aman ', 'Rai', 'Seoni MP ', 'aman.rai4695@gmail.com', '2147483647', NULL, 0, 'images/resume/16542357617.docx', '2022-06-03 05:56:01', '2022-06-03 05:56:01', 1, 0),
(1043, 36, 'kanchan', 'maiske', 'plot no.217, abhyankar nagar nagpur', 'kanchan02maiske@gmail.com', '2147483647', NULL, 0, 'images/resume/16542365045.docx', '2022-06-03 06:08:24', '2022-06-03 06:08:24', 1, 0),
(1044, 39, 'Swati', 'Wairagade', 'D Brothers building Talmale layout Godawari Nagar, Butibori, Nagpur', 'swatiwairagade@gmail.com', '2147483647', NULL, 0, 'images/resume/165444716312.doc', '2022-06-05 16:39:23', '2022-06-05 16:39:23', 1, 0),
(1045, 39, 'Saahil', 'Trivedi', '85 BHAGWATI APARTMENT,SHYAM NAGAR,SOMALWADA\r\n85 BHAGWATI APARTMENT,SHYAM NAGAR,SOMALWADA', 'trivedisahil1998@gmail.com', '2147483647', 1, 0, 'images/resume/16545025805.docx', '2022-06-06 08:03:00', '2022-06-06 08:03:00', 1, 0),
(1046, 37, 'Priya', 'Chore', 'Pavan manage no.2 near sutgirni road Amravati', 'priya.chore1305@gmail.com', '2147483647', NULL, 0, 'images/resume/16545214229.pdf', '2022-06-06 13:17:02', '2022-06-06 13:17:02', 1, 0),
(1047, 39, 'Shubham', 'Bherde', 'Talegaon dabhade, Pune', 'smartshubh007@gmail.com', '2147483647', NULL, 0, 'images/resume/16546113588.pdf', '2022-06-07 14:15:58', '2022-06-07 14:15:58', 1, 0),
(1048, 37, 'Shushma', 'Chudasama', '', 'shushmachudasama@gmail.com', '2147483647', NULL, 0, 'images/resume/16546624338.pdf', '2022-06-08 04:27:14', '2022-06-08 04:27:14', 1, 0),
(1049, 39, 'Saahil', 'Trivedi', '85 BHAGWATI APARTMENT,SHYAM NAGAR,SOMALWADA\r\n85 BHAGWATI APARTMENT,SHYAM NAGAR,SOMALWADA', 'trivedisahil1998@gmail.com', '2147483647', 1, 0, 'images/resume/16546764118.docx', '2022-06-08 08:20:11', '2022-06-08 08:20:11', 1, 0),
(1050, 36, 'Suraj', 'Dhok', 'Police line takli, katol road, nagpur', 'surajdhok200@gmail.com', '2147483647', NULL, 0, 'images/resume/16546916607.pdf', '2022-06-08 12:34:20', '2022-06-08 12:34:20', 1, 0),
(1051, 36, 'Amit ', 'Duugkar', 'PLOT NO.277\r\nUNTKHANA  MEDICAL  SQUARE\r\nNAGPUR', 'durugkaramit87@gmail.com', '2147483647', 1, 0, 'images/resume/165477112310.docx', '2022-06-09 10:38:43', '2022-06-09 10:38:43', 1, 0),
(1052, 37, 'Akshay', 'Bhasme', 'Ward no 3 ,Chandur Railway ,Dist Amravati', 'iamguddu37@gmail.com', '2147483647', NULL, 0, 'images/resume/165483697912.pdf', '2022-06-10 04:56:19', '2022-06-10 04:56:19', 1, 0),
(1053, 39, 'Yamini', 'Kolhe', 'Gondia', 'Kolheyamini15@gmail.com', '2147483647', NULL, 0, 'images/resume/165486493015.pdf', '2022-06-10 12:42:10', '2022-06-10 12:42:10', 1, 0),
(1054, 36, 'Sohail', 'Haque', '', 'sohailhaque07@gmail.com', '2147483647', NULL, 0, 'images/resume/165494449711.pdf', '2022-06-11 10:48:17', '2022-06-11 10:48:17', 1, 0),
(1055, 36, 'Sohail', 'Haque', '', 'sohailhaque07@gmail.com', '2147483647', NULL, 0, 'images/resume/16549444987.pdf', '2022-06-11 10:48:18', '2022-06-11 10:48:18', 1, 0),
(1056, 40, 'Khimendra', 'Mate', 'Omkar Nagar Nagpur', 'khilendraamate@gmail.com', '2147483647', NULL, 0, 'images/resume/16550213589.docx', '2022-06-12 08:09:18', '2022-06-12 08:09:18', 1, 0),
(1057, 39, 'Shubham', 'Bherde', 'Talegaon Dabhade, Pune 410507', 'smartshubh007@gmail.com', '2147483647', 1, 0, 'images/resume/16550392867.pdf', '2022-06-12 13:08:06', '2022-06-12 13:08:06', 1, 0),
(1058, 37, 'JIBAN', 'MUNDA', 'Kendujhar, Odisha 758044', 'jibankumar565@gmail.com', '2147483647', 1, 0, 'images/resume/16550467755.pdf', '2022-06-12 15:12:55', '2022-06-12 15:12:55', 1, 0),
(1059, 39, 'kukkala', 'shirisha', 'Khammam, Telangana', 'shirishakukkala@gmail.com', '2147483647', 1, 0, 'images/resume/165509587111.docx', '2022-06-13 04:51:11', '2022-06-13 04:51:11', 1, 0),
(1060, 36, 'jayashr', 'balpande', '424,hanuman nagar,medical square,nagpur maharshtra', 'jayashribalpande10@gmail.com', '2147483647', 1, 0, 'images/resume/165515571610.pdf', '2022-06-13 21:28:36', '2022-06-13 21:28:36', 1, 0),
(1061, 36, 'Kiran', 'Gathade ', 'Ramsumer baba nagar Deshmukh layout kawalapeth nagpur 440002', 'kirangathade5121@gmail.com', '2147483647', NULL, 0, 'images/resume/165537821312.pdf', '2022-06-16 11:16:53', '2022-06-16 11:16:53', 1, 0),
(1062, 36, 'Ranadip ', 'Mazumder', 'near kolkata', 'ranadip_m@rediffmail.com', '2147483647', NULL, 0, 'images/resume/16554470485.doc', '2022-06-17 06:24:08', '2022-06-17 06:24:08', 1, 0),
(1063, 36, 'Yash', 'Gohane', 'Plot no 45, Sudarshan Nagar, near Ghodke School, Rajapeth', 'yashgohane1121@gmail.com', '2147483647', NULL, 0, 'images/resume/165545000412.pdf', '2022-06-17 07:13:24', '2022-06-17 07:13:24', 1, 0),
(1064, 39, 'Harsh', 'Araple', '', 'harsharaple56@gmail.com', '2147483647', 3, 0, 'images/resume/165551729411.pdf', '2022-06-18 01:54:54', '2022-06-18 01:54:54', 1, 0),
(1065, 40, 'Nikita', 'Chinchurkar', 'Khaperkheda Nagpur Maharashtra', 'nikitachinchurkar@gmail.com', '2147483647', NULL, 0, 'images/resume/16555380748.pdf', '2022-06-18 07:41:14', '2022-06-18 07:41:14', 1, 0),
(1066, 39, 'Sachin ', 'Chikhale ', '53, Sudarshan nagar Raja peth hudkeshwar road Nagpur', 'sachin.6295@gmail.com', '2147483647', NULL, 0, 'images/resume/165554812011.docx', '2022-06-18 10:28:40', '2022-06-18 10:28:40', 1, 0),
(1067, 37, 'Mayuri', 'Bhisikar', 'Vinoba bhave Nagar Nagpur 17', 'mayuriubhisikar@gmail.com', '2147483647', NULL, 0, 'images/resume/165555085913.docx', '2022-06-18 11:14:19', '2022-06-18 11:14:19', 1, 0),
(1068, 36, 'Shikha ', 'Kumari ', 'Survey layout ayodhya nagar near Lucky chicken center ', 'shikhapathak48@gmail.com', '2147483647', NULL, 0, 'images/resume/16555761786.pdf', '2022-06-18 18:16:18', '2022-06-18 18:16:18', 1, 0),
(1069, 36, 'Shikha ', 'Kumari ', 'Ayodhya nagar Survey layout, Nagpur ', 'shikhapathak48@gmail.com', '2147483647', NULL, 0, 'images/resume/16555762379.pdf', '2022-06-18 18:17:17', '2022-06-18 18:17:17', 1, 0),
(1070, 39, 'Khushboo', 'Mishra', 'Plot no 157 vasant vihar colony dattawadi nagpur', 'Khushboo14mishra1998@gmail.com', '2147483647', NULL, 0, 'images/resume/165562667712.pdf', '2022-06-19 08:17:57', '2022-06-19 08:17:57', 1, 0),
(1071, 39, 'Khushboo', 'Mishra', 'Plot no 157 vasant vihar colony, dattawadi nagpur', 'Khushboo14mishra1998@gmail.com', '2147483647', NULL, 0, 'images/resume/165562905415.pdf', '2022-06-19 08:57:35', '2022-06-19 08:57:35', 1, 0),
(1072, 40, 'Aarti', 'Melkewar', 'Hudkeshwar Nagpur', 'aartimelkewar01@gmail.com', '2147483647', NULL, 0, 'images/resume/165572549712.pdf', '2022-06-20 11:44:57', '2022-06-20 11:44:57', 1, 0),
(1073, 39, 'Anirudha', 'Armarkar', 'Lalganj itwari ,prem nagar nagpur.', 'anirudhaarmarkar1195@gmail.com', '2147483647', NULL, 0, 'images/resume/165587434413.pdf', '2022-06-22 05:05:44', '2022-06-22 05:05:44', 1, 0),
(1074, 36, 'Sahil', 'Dhone', 'At. New Basti Khapa T. Saoner Dist. Nagpur', 'sahildhone99@gmail.com', '2147483647', NULL, 0, 'images/resume/16559548265.pdf', '2022-06-23 03:27:06', '2022-06-23 03:27:06', 1, 0),
(1075, 39, 'Supriya ', 'Tiwari', 'Model meel chauk gadesh ped nagpur Maharashtra', 'tsupriya077@gmail.com', '2147483647', NULL, 0, 'images/resume/16559850978.pdf', '2022-06-23 11:51:37', '2022-06-23 11:51:37', 1, 0),
(1076, 36, 'Jitendra ', 'Pardhi ', 'Madhuban apartment New bidipeth Nagpur ', 'jitendrapardhi7694@gmail.com', '2147483647', NULL, 0, 'images/resume/165598815512.pdf', '2022-06-23 12:42:35', '2022-06-23 12:42:35', 1, 0),
(1077, 36, 'Sumit', 'Mudaliar', 'Flat no c101 vandana apartment pawan bhumi somalwada wardha road Nagpur', 'Sumitmudaliar12@gmail.com', '2147483647', NULL, 0, 'images/resume/165601068012.pdf', '2022-06-23 18:58:00', '2022-06-23 18:58:00', 1, 0),
(1078, 39, 'Sumit', 'Mudaliar', 'Flat no c101 vandana apartment pawan bhumi somalwada wardha road Nagpur', 'Sumitmudaliar12@gmail.com', '2147483647', NULL, 0, 'images/resume/16560107889.pdf', '2022-06-23 18:59:48', '2022-06-23 18:59:48', 1, 0),
(1079, 36, 'Prajakta', 'Sontakke', 'Near Sarswati Vidya Mandir Kelkarwadi, Arvi Road Wardha', '1998pranjusontakke@gmail.com', '2147483647', NULL, 0, 'images/resume/16560552376.pdf', '2022-06-24 07:20:37', '2022-06-24 07:20:37', 1, 0),
(1080, 36, 'Prajakta', 'Sontakke', 'Near Sarswati Vidya Mandir Kelkarwadi, Arvi Road Wardha', '1998pranjusontakke@gmail.com', '2147483647', NULL, 0, 'images/resume/16560552387.pdf', '2022-06-24 07:20:38', '2022-06-24 07:20:38', 1, 0),
(1081, 36, 'Ashutosh', 'Dhobe', '80,swaraj nagar  onkar nagar nagpur ,440027', 'ashutoshdhobe@gmail.com', '2147483647', 1, 0, 'images/resume/165606434212.pdf', '2022-06-24 09:52:22', '2022-06-24 09:52:22', 1, 0),
(1082, 39, 'Ashutosh ', 'Dhobe', '80,Swaraj Nagar , Onkar Nagar Nagpur ,440027', 'ashutoshdhobe@gmail.com', '2147483647', NULL, 0, 'images/resume/165606443414.pdf', '2022-06-24 09:53:55', '2022-06-24 09:53:55', 1, 0),
(1083, 37, 'Badal', 'Bansod', '', 'badalbansod007@gmail.com', '2147483647', NULL, 0, 'images/resume/165613061412.pdf', '2022-06-25 04:16:54', '2022-06-25 04:16:54', 1, 0),
(1084, 37, 'Badal', 'Bansod', '', 'badalbansod007@gmail.com', '2147483647', NULL, 0, 'images/resume/16561306166.pdf', '2022-06-25 04:16:56', '2022-06-25 04:16:56', 1, 0),
(1085, 39, 'Ashwin ', 'Pounikar ', '', 'ashwin1111pounikar@gmail.com', '2147483647', NULL, 0, 'images/resume/165613344413.pdf', '2022-06-25 05:04:04', '2022-06-25 05:04:04', 1, 0),
(1086, 40, 'Tasneem', 'Zahera', 'Near Daroga Masjid Warispura Kamptee District-Nagpur (Maharashtra)', 'htasneemzahera23@yahoo.com', '2147483647', 1, 0, 'images/resume/165613372810.docx', '2022-06-25 05:08:48', '2022-06-25 05:08:48', 1, 0),
(1087, 36, 'Jitendra ', 'Pardhi ', 'Madhuban apartment  mahakalkar sabhagruh new bidipeth nagpur ', 'jitendrapardhi7694@gmail.com', '2147483647', 1, 0, 'images/resume/165615377314.pdf', '2022-06-25 10:42:53', '2022-06-25 10:42:53', 1, 0),
(1088, 37, 'Aman', 'Tanve', '626A, Naik Road Mahal Nagpur 440032', 'amantanve786@gmail.com', '2147483647', NULL, 0, 'images/resume/165617446715.pdf', '2022-06-25 16:27:47', '2022-06-25 16:27:47', 1, 0),
(1089, 39, 'Nikita', 'shinde', 'Pune', 'nikitashinde133@gmail.com', '2147483647', NULL, 0, 'images/resume/16562637488.docx', '2022-06-26 17:15:48', '2022-06-26 17:15:48', 1, 0),
(1090, 36, 'Kewal', 'Jangilwar', 'Jay hanuman automobile\r\nGundoba chauk, patanbori', 'kewaljangilwar7@gmail.com', '2147483647', NULL, 0, 'images/resume/165630621710.pdf', '2022-06-27 05:03:37', '2022-06-27 05:03:37', 1, 0),
(1091, 36, 'Kewal', 'Jangilwar', 'Amravati ', 'kewaljangilwar7@gmail.com', '2147483647', NULL, 0, 'images/resume/165630650312.pdf', '2022-06-27 05:08:23', '2022-06-27 05:08:23', 1, 0),
(1092, 39, 'Shubham ', 'Bherde', 'Talegaon Dabhade, Pune', 'smartshubh007@gmail.com', '2147483647', NULL, 0, 'images/resume/16563333455.pdf', '2022-06-27 12:35:45', '2022-06-27 12:35:45', 1, 0),
(1093, 40, 'nitin', 'sakhare', 'nagpur', 'nitinsakhare@live.com', '2147483647', 3, 0, 'images/resume/165633880713.pdf', '2022-06-27 14:06:47', '2022-06-27 14:06:47', 1, 0),
(1094, 37, '', '', NULL, '', '0', NULL, 0, '', '2022-06-27 19:24:15', '2022-06-27 19:24:15', 1, 0),
(1095, 39, 'Khushboo', 'Mishra', 'Plot no -157, vasant vihar colony dattawadi nagpur', 'Khushboo14mishra1998@gmail.com', '2147483647', NULL, 0, 'images/resume/165641915510.pdf', '2022-06-28 12:25:55', '2022-06-28 12:25:55', 1, 0),
(1096, 39, 'Vaibhav', 'mahalle', 'Plot no.-33 A ,Shriharinagar,Arjunnagar,Morshi road,Amravati\r\nLandmark- behind hanuman temple', 'vbhvmahale33@gmail.com', '2147483647', NULL, 0, 'images/resume/16564335247.pdf', '2022-06-28 16:25:24', '2022-06-28 16:25:24', 1, 0),
(1097, 37, 'Shushma', 'Chudasama', '', 'shushmachudasama@gmail.com', '2147483647', NULL, 0, 'images/resume/165652580411.pdf', '2022-06-29 18:03:24', '2022-06-29 18:03:24', 1, 0),
(1098, 37, 'Vinay ', 'Sahani ', 'Airoli,Thane ,Navi Mumbai ', 'vinaysahani67@gmail.com', '2147483647', NULL, 0, 'images/resume/165660640013.pdf', '2022-06-30 16:26:40', '2022-06-30 16:26:40', 1, 0),
(1099, 37, 'Vinay ', 'Sahani', 'Airoli,Thane ,Navi Mumbai ', 'vinaysahani67@gmail.com', '2147483647', NULL, 0, 'images/resume/165665519614.pdf', '2022-07-01 05:59:56', '2022-07-01 05:59:56', 1, 0),
(1100, 39, 'Khushboo', 'Mishra', 'Plot no 157, vasant vihar colony dattawadi nagpur', 'Khushboo14mishra1998@gmail.com', '2147483647', NULL, 0, 'images/resume/165668241611.pdf', '2022-07-01 13:33:36', '2022-07-01 13:33:36', 1, 0),
(1101, 36, 'JITENDRA', 'PARDHI', 'MADHUBAN APARTMENT, 6 FLOOR , NEW BIDIPETH , NAGPUR', 'pardhijitu7694@gmail.com', '2147483647', 1, 0, 'images/resume/165668324911.pdf', '2022-07-01 13:47:29', '2022-07-01 13:47:29', 1, 0),
(1102, 39, 'Vishal ', 'Wasnik ', 'At-Nimba Ta-parseoni Dist-Nagpur 441105', 'wasnikvishal4@gmail.com', '2147483647', NULL, 0, 'images/resume/165670098112.pdf', '2022-07-01 18:43:01', '2022-07-01 18:43:01', 1, 0),
(1103, 36, 'Anjali', 'Kathoke', 'Mangalmurti square , nagpur 440036', 'anjali.ghode@gmail.com', '2147483647', NULL, 0, 'images/resume/16567385586.pdf', '2022-07-02 05:09:18', '2022-07-02 05:09:18', 1, 0),
(1104, 36, 'Anjali', 'Kathoke', 'Mangalmurti square , nagpur 440036', 'anjali.ghode@gmail.com', '2147483647', NULL, 0, 'images/resume/165673856310.pdf', '2022-07-02 05:09:23', '2022-07-02 05:09:23', 1, 0),
(1105, 36, 'Anjali', 'Kathoke', 'Mangalmurti square , nagpur 440036', 'anjali.ghode@gmail.com', '2147483647', NULL, 0, 'images/resume/16567385658.pdf', '2022-07-02 05:09:25', '2022-07-02 05:09:25', 1, 0),
(1106, 36, 'Kewal', 'Jangilwar', 'amravati\r\n', 'kewaljangilwar7@gmail.com', '2147483647', NULL, 0, 'images/resume/16567532319.pdf', '2022-07-02 09:13:51', '2022-07-02 09:13:51', 1, 0),
(1107, 36, 'Sunil', 'Charde', 'Nagpur', 'sunilkmcharde@gmail.com', '2147483647', 3, 0, 'images/resume/16567621225.pdf', '2022-07-02 11:42:02', '2022-07-02 11:42:02', 1, 0),
(1108, 37, 'Uzma', 'Khan', 'Chandrapur Maharashtra', 'uzmafarhinkhan@gmail.com', '2147483647', NULL, 0, 'images/resume/165685823315.pdf', '2022-07-03 14:23:53', '2022-07-03 14:23:53', 1, 0),
(1109, 39, 'Vishal', 'wasnik', 'At-Nimbha Post-Dahegaon joshi, Ta-Parseoni Dist-Nagpur 441105', 'wasnikvishal4@gmail.com', '2147483647', NULL, 0, 'images/resume/165686694714.pdf', '2022-07-03 16:49:07', '2022-07-03 16:49:07', 1, 0),
(1110, 39, 'Vishal', 'wasnik', 'At-Nimbha Post-Dahegaon joshi, Ta-Parseoni Dist-Nagpur', 'wasnikvishal4@gmail.com', '2147483647', NULL, 0, 'images/resume/165686715412.pdf', '2022-07-03 16:52:34', '2022-07-03 16:52:34', 1, 0),
(1111, 36, 'Anjali', 'Kathoke', 'Government co-operative society,  jaitala road, nagpur 440036', 'anjali.ghode@gmail.com', '2147483647', NULL, 0, 'images/resume/16569119757.pdf', '2022-07-04 05:19:35', '2022-07-04 05:19:35', 1, 0),
(1112, 36, 'Anjali', 'Kathoke', 'Government co-operative society,  jaitala road, nagpur 440036', 'anjali.ghode@gmail.com', '2147483647', NULL, 0, 'images/resume/165691198014.pdf', '2022-07-04 05:19:40', '2022-07-04 05:19:40', 1, 0),
(1113, 39, 'Rohan', 'Joshi', 'Bhagwan nagar bank colony nagpur but now I am from wardha ', 'joshirohan087@gmail.com', '2147483647', NULL, 0, 'images/resume/165692472615.pdf', '2022-07-04 08:52:06', '2022-07-04 08:52:06', 1, 0),
(1114, 36, 'Seema', 'Badnaware', 'Nagpur', 'samasukun@gmail.com', '2147483647', NULL, 0, 'images/resume/165702064812.pdf', '2022-07-05 11:30:48', '2022-07-05 11:30:48', 1, 0);
INSERT INTO `forms` (`id`, `cur_opening`, `fname`, `lname`, `address`, `email`, `mobile`, `experience`, `check`, `file`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(1115, 36, 'Nishant', 'Jibhakate', 'Vinoba nagar tumsar', 'nishantjibhakate180@gmail.com', '2147483647', NULL, 0, 'images/resume/16570879969.pdf', '2022-07-06 06:13:16', '2022-07-06 06:13:16', 1, 0),
(1116, 39, 'Nita', 'Kalukhe ', 'Flat no D602,Aashray society,opp to palash,near datta Mandir,wakad', 'nita.kalukhe@gmail.com', '2147483647', NULL, 0, 'images/resume/16570982198.pdf', '2022-07-06 09:03:39', '2022-07-06 09:03:39', 1, 0),
(1117, 36, 'Kiran', 'Gathade ', 'Ramsumer baba nagar Deshmukh layout kawalapeth nagpur', 'kirangathade5121@gmail.com', '2147483647', NULL, 0, 'images/resume/16571025018.pdf', '2022-07-06 10:15:01', '2022-07-06 10:15:01', 1, 0),
(1118, 36, 'Kartik', 'Lokhande', '15 near Shani temple pawansut Nagar Ramna maroti road Nagpur', 'kartiklokhande77@gmail.com', '2147483647', NULL, 0, 'images/resume/165725677910.pdf', '2022-07-08 05:06:19', '2022-07-08 05:06:19', 1, 0),
(1119, 37, 'Aman', 'Pandey', '2D 456 Awas Vikash Hanspuram Naubasta', 'pandeyaman636@gmail.com', '2147483647', NULL, 0, 'images/resume/165734875315.pdf', '2022-07-09 06:39:13', '2022-07-09 06:39:13', 1, 0),
(1120, 37, 'Monu', 'Chauhan ', 'Esteem Tech Engineering Co.F2 Block plot no 3 2 Yashwantnagar Telco Road MIDC Pimpri Pune-18 ', 'monupratapchauhan85@gmail.com', '2147483647', NULL, 0, 'images/resume/165742416814.pdf', '2022-07-10 03:36:08', '2022-07-10 03:36:08', 1, 0),
(1121, 39, 'Vinay Kumar ', 'Verma ', 'A-123, H.A.L. AVIONICS DIVISION TOWNSHIP KORWA AMETHI U.P.', 'vinay.verma149@gmail.com', '2147483647', NULL, 0, 'images/resume/165766150212.pdf', '2022-07-12 21:31:42', '2022-07-12 21:31:42', 1, 0),
(1122, 36, 'Ashvinee', 'Chavan', 'Hello Sir/Madam,\r\n\r\nI am Ashvinee Swapnil Chavan. I have completed my MCA. I have 5.5 years of total experience in PHP, also I have good knowledge in PHP Frameworks  like Laravel, Codeigniter, have knowledge in HTML, CSS, Javascript, JQuery.\r\n\r\nI am confident that I have the skills to excel at your dynamic organization. I request you to give me an opportunity to learn and grow at your esteemed firm through this job role.', 'ashvineegodase@gmail.com', '2147483647', 3, 0, 'images/resume/16577143945.pdf', '2022-07-13 12:13:14', '2022-07-13 12:13:14', 1, 0),
(1123, 39, 'Abhilash', 'Sawalkar', 'Plot No.128 Vijayanand Society Narendra Nagar Nagpur - 440015', 'nishadsawalkar@gmail.com', '2147483647', NULL, 0, 'images/resume/16577722327.pdf', '2022-07-14 04:17:12', '2022-07-14 04:17:12', 1, 0),
(1124, 37, 'Atul', 'Nimje', 'Shaktimata Nagar, Kharbi Road, Nagpur', 'atulnimje007@gmail.com', '2147483647', NULL, 0, 'images/resume/16577732558.pdf', '2022-07-14 04:34:16', '2022-07-14 04:34:16', 1, 0),
(1125, 39, 'Dinesh', 'Munne', 'Laxmi heights, suyog nagar, khadgao road,  dabha, nagpur. 440023', 'Munnedinesh@gmail.com', '2147483647', NULL, 0, 'images/resume/165787330914.pdf', '2022-07-15 08:21:49', '2022-07-15 08:21:49', 1, 0),
(1126, 39, 'Girish ', 'Ramdham ', '19/20 Aadarsh nagar Wadi, Nagpur ', 'girish.ramdham@gmail.com', '2147483647', NULL, 0, 'images/resume/16578737356.pdf', '2022-07-15 08:28:55', '2022-07-15 08:28:55', 1, 0),
(1127, 40, 'Diksha ', 'Pardhi', '', 'pardhi.diksha@yahoo.com', '2147483647', 1, 0, 'images/resume/165797108511.doc', '2022-07-16 11:31:25', '2022-07-19 11:58:49', 0, 1),
(1128, 40, 'Diksha ', 'Pardhi', '', 'pardhi.diksha@yahoo.com', '2147483647', 2, 0, 'images/resume/165797143912.doc', '2022-07-16 11:37:19', '2022-07-19 12:18:34', 0, 1),
(1129, 36, 'Mrunali', 'Wankhede', 'Plot no. 958 Jay  Bhim Nagar Rameshwari Road Nagpur', 'mrunaliwankhede1999@gmail.com', '2147483647', 1, 0, 'images/resume/165799073612.pdf', '2022-07-16 16:58:56', '2022-07-19 10:52:08', 1, 0),
(1130, 36, 'swapnil', 'karma', 'Indore', 'swapnilkarma@gmail.com', '2147483647', 3, 0, 'images/resume/16580695059.pdf', '2022-07-17 14:51:45', '2022-07-19 11:57:46', 0, 1),
(1133, 40, 'Neha', 'Shukla', 'B-93 DLF MAIDEN HEIGHTS\r\nBangalore', 'neha.shukla1994@gmail.com', '9140168427', 3, 1, 'images/resume/165815710410.pdf', '2022-07-18 15:11:44', '2022-07-19 12:21:39', 1, 0),
(1134, 41, 'Mrunali', 'Bagde', 'Durga Nagar tumsar', 'mrunalibagde669@gmail.com', '8698111532', 1, 0, 'images/resume/165817212112.pdf', '2022-07-18 19:22:01', '2022-07-19 12:21:29', 1, 0),
(1135, 41, 'Mrunali', 'Bagde', 'Durga Nagar tumsar', 'mrunalibagde669@gmail.com', '8698111532', 1, 0, 'images/resume/165817217212.pdf', '2022-07-18 19:22:52', '2022-07-19 10:52:17', 1, 0),
(1136, 41, 'Ravina', 'Chunurkar', 'vasant  nagar juna babulkheda near mata mandir plot no-63,Nagpur-27,440027', 'ravinachunurkar235@gmail.com', '7385407849', NULL, 1, 'images/resume/16582954528.pdf', '2022-07-20 05:37:32', '2022-07-20 13:03:05', 1, 0),
(1137, 41, 'Amit', 'Singh', 'A/37 JSW COLONY KALMESHWAR', 'amitsi3003@gmail.com', '7263023888', NULL, 0, 'images/resume/165849735210.pdf', '2022-07-22 13:42:32', '2022-09-05 12:25:15', 0, 1),
(1138, 41, 'Vaibhav ', 'Kosare ', 'New Tekadi Colony M-2 Qtr-12 Tehesil-Parseoni Post-Gondegaon Kanhan Nagpur 441404. ', 'kosarevaibhav@gmail.com', '9545689264', NULL, 0, 'images/resume/165855090014.docx', '2022-07-23 04:35:00', '2022-09-05 12:33:31', 0, 1),
(1139, 37, 'Bhawana ', 'Katkar', 'PLOT NO. 41,NEAR GODHANI BUS STOP, GODHANI (RLY), NAGPUR, 441111', 'bhawanakatkar28@gmail.com', '8669793101', NULL, 1, 'images/resume/16588424325.pdf', '2022-07-26 13:33:53', '2022-09-05 12:35:33', 1, 0),
(1140, 37, 'Bhawana ', 'Katkar', 'PLOT NO. 41,NEAR GODHANI BUS STOP, GODHANI (RLY), NAGPUR, 441111', 'bhawanakatkar28@gmail.com', '8669793101', NULL, 1, 'images/resume/16588424348.pdf', '2022-07-26 13:33:54', '2022-09-05 12:35:41', 1, 0),
(1141, 41, 'Vaibhav ', 'Kosare', 'New Tekadi Colony M-2 Qtr-12 Tehesil-Parseoni Post-Gondegaon Kanhan Nagpur 441404. ', 'kosarevaibhav@gmail.com', '9545689264', NULL, 0, 'images/resume/165893920514.pdf', '2022-07-27 16:26:45', '2022-09-05 12:35:47', 0, 1),
(1142, 41, 'Nikita', 'Ramteke', 'At+po. Kaneri/d ta. Lakhani, Dist. Bhandara', 'ramtekenikita828@gmail.com', '8605662383', NULL, 0, 'images/resume/165915787614.docx', '2022-07-30 05:11:16', '2022-09-05 12:39:12', 0, 1),
(1143, 41, 'Nikita', 'Ramteke', 'At+po. Kaneri/d ta. Lakhani, Dist. Bhandara', 'ramtekenikita828@gmail.com', '8605662383', NULL, 0, 'images/resume/16591579248.docx', '2022-07-30 05:12:04', '2022-09-05 12:39:19', 0, 1),
(1144, 41, 'Priya', 'Verma', '', 'priyasamundre7@gmail.com', '7840942659', NULL, 0, 'images/resume/16591995085.docx', '2022-07-30 16:45:08', '2022-09-05 12:41:28', 0, 1),
(1145, 40, 'Tanzeel', 'Baig', 'Jafar Nagar, Nagpur', 'tanzeelbaiga@gmail.com', '8657181723', 2, 0, 'images/resume/165945008910.pdf', '2022-08-02 14:21:29', '2022-09-05 12:43:11', 0, 1),
(1146, 37, 'Muhamed ', 'Shahid ', 'My hometown is Kerala. Currently i am in Dubai\r\nI will come to India at the end of this month', 'muhamedshahid5588@gmail.com', '9567585588', 1, 0, 'images/resume/165950968215.pdf', '2022-08-03 06:54:42', '2022-08-03 06:54:42', 1, 0),
(1147, 40, 'Tanvi ', 'Kale ', 'Jaywant nagar omkar nagar Nagpur ', 'tanvikale25082000@gmail.com', '7666797392', NULL, 0, 'images/resume/165951925814.pdf', '2022-08-03 09:34:18', '2022-08-03 09:34:18', 1, 0),
(1148, 41, 'Tanvi ', 'Kale ', 'Jaywant nagar omkar nagar Nagpur ', 'tanvikale25082000@gmail.com', '7666797392', NULL, 0, 'images/resume/165951933414.pdf', '2022-08-03 09:35:34', '2022-08-03 09:35:34', 1, 0),
(1149, 37, 'Adarsh', 'Choudhary', 'Gautam Nagar, Bhadrwati- 442902', 'adarshpc2307@gmail.com', '7721013841', NULL, 0, 'images/resume/165951974115.pdf', '2022-08-03 09:42:21', '2022-08-03 09:42:21', 1, 0),
(1150, 41, 'Bhagyshri ', 'Ganorkar ', '15, annpurna nagar , nagpur ', 'bhagyashriganorkar72@gmail.com', '9067660674', NULL, 0, 'images/resume/165952925710.pdf', '2022-08-03 12:20:57', '2022-08-03 12:20:57', 1, 0),
(1151, 41, 'Lokesh', 'Dhawad', 'Animesh apartment manewada nagpur.', 'lokeshdhawad@gmail.com', '7721042405', NULL, 0, 'images/resume/16595387947.pdf', '2022-08-03 14:59:54', '2022-09-05 13:06:46', 0, 1),
(1152, 41, 'Manoj ', 'Chavan ', '', 'manojchavan5152@gmail.com', '8149232091', NULL, 0, 'images/resume/165954790212.pdf', '2022-08-03 17:31:42', '2022-09-05 13:00:59', 0, 1),
(1153, 41, 'Manoj ', 'Chavan ', '', 'manojchavan2@gmail.com', '8149232091', NULL, 0, 'images/resume/16596208365.pdf', '2022-08-04 13:47:16', '2022-09-05 13:00:54', 0, 1),
(1154, 41, 'Manoj ', 'Chavan ', '', 'manojchavan2@gmail.com', '8149232091', NULL, 0, 'images/resume/16596208386.pdf', '2022-08-04 13:47:18', '2022-09-05 13:00:48', 0, 1),
(1155, 41, 'Kailash', 'Kadu', '336 chitnis nagar Nagpur ', 'kailashkadu11@gmail.com', '6260623367', NULL, 1, 'images/resume/16597270238.docx', '2022-08-05 19:17:03', '2022-09-05 12:50:44', 1, 0),
(1156, 41, 'Tanzeel', 'Baig', 'Nagpur', 'tanzeelbaiga@gmail.com', '8657181723', 2, 0, 'images/resume/165977570314.pdf', '2022-08-06 08:48:23', '2022-09-05 12:44:30', 0, 1),
(1157, 37, 'Pranay ', 'Thakre', '603, Ramnagar Nagpur ', 'pra.thakre2000@gmail.com', '7744054836', NULL, 0, 'images/resume/16598528836.pdf', '2022-08-07 06:14:43', '2022-09-05 12:44:09', 0, 1),
(1158, 37, 'Pranay ', 'Thakre', '603, Ramnagar Nagpur ', 'pra.thakre2000@gmail.com', '7744054836', NULL, 0, 'images/resume/16598528868.pdf', '2022-08-07 06:14:46', '2022-08-07 06:14:46', 1, 0),
(1159, 40, 'Lalit', 'Bhagat', 'Gayatri nagar Parsodei rode nagpur22', 'lalitbhagat875@gmail.com', '9370845813', NULL, 0, 'images/resume/165987688312.pdf', '2022-08-07 12:54:43', '2022-08-07 12:54:43', 1, 0),
(1160, 41, 'Manoj ', 'Chavan ', '', 'manojchavan2@gmail.com', '8149232091', NULL, 0, 'images/resume/165988832714.pdf', '2022-08-07 16:05:27', '2022-08-07 16:05:27', 1, 0),
(1161, 41, 'Reema ', 'Kampelli', 'Rajiv Gandhi nagar ekta chowk chandrapur ', 'kampellireema@gmail.com', '8999075499', NULL, 0, 'images/resume/165989159913.pdf', '2022-08-07 17:00:00', '2022-08-07 17:00:00', 1, 0),
(1162, 41, 'Reema ', 'Kampelli', 'Rajiv Gandhi nagar ekta chowk chandrapur ', 'kampellireema@gmail.com', '8999075499', NULL, 0, 'images/resume/16598916019.pdf', '2022-08-07 17:00:01', '2022-08-07 17:00:01', 1, 0),
(1163, 41, 'Reema', 'Kampelli ', 'Rajiv Gandhi nagar ekta chowk chandrapur ', 'kampellireema@gmail.com', '8999075499', NULL, 0, 'images/resume/165989164314.pdf', '2022-08-07 17:00:44', '2022-08-07 17:00:44', 1, 0),
(1164, 37, 'Pranay', 'Thakre', 'Ramnagar Nagpur', 'pra.thakre2000@gmail.com', '7744054836', 1, 0, 'images/resume/16600623938.pdf', '2022-08-09 16:26:33', '2022-08-09 16:26:33', 1, 0),
(1165, 37, 'Vedika ', 'Sonulkar ', 'Nagpur ', 'vedikasonulkar66@gmail.com', '8530445237', NULL, 0, 'images/resume/166013875313.pdf', '2022-08-10 13:39:14', '2022-08-10 13:39:14', 1, 0),
(1166, 37, 'Vedika ', 'Sonulkar ', 'Nagpur ', 'vedikasonulkar66@gmail.com', '8530445237', NULL, 0, 'images/resume/16601388178.pdf', '2022-08-10 13:40:17', '2022-08-10 13:40:17', 1, 0),
(1167, 41, 'Sanjana', 'Gajbhiye', 'Misal-lay-out near new chaitanya school Jaripatka Nagpur', 'sanjana08.gajbhiye@gmail.com', '7410575578', 1, 0, 'images/resume/16602099897.pdf', '2022-08-11 09:26:29', '2022-08-11 09:26:29', 1, 0),
(1168, 40, 'Sanjana', 'Gajbhiye', 'Misal-Lay-Out Jaripatka Nagpur', 'sanjana08.gajbhiye@gmail.com', '7410575578', 1, 0, 'images/resume/16602102527.pdf', '2022-08-11 09:30:52', '2022-08-11 09:30:52', 1, 0),
(1169, 37, 'Chaitanya ', 'Ganvir', '71, lane no . 2,  Dwarkapuri near kashi nagar ring road Nagpur-27', 'Chaitanyaganvir123@gamil.com', '9373435520', NULL, 0, 'images/resume/16603302898.pdf', '2022-08-12 18:51:30', '2022-08-12 18:51:30', 1, 0),
(1170, 41, 'Ayush ', 'Maddeshiya ', 'Permanent address: \r\nKhothha Turkdiha kushinagar U.P. (274149)\r\nCurrent Address: \r\nSector-63  Noida U.P. (201301)', 'ayushmaddeshiya7334@gmail.com', '7068860084', NULL, 0, 'images/resume/16603917677.pdf', '2022-08-13 11:56:07', '2022-08-13 11:56:07', 1, 0),
(1171, 41, 'Chandan ', 'Das ', 'Pl no 43 jagrut nagar sugat nagar road jaripatka nagpur ', 'daschandan792@gmail.com', '9923669904', NULL, 0, 'images/resume/16605660155.pdf', '2022-08-15 12:20:15', '2022-08-15 12:20:15', 1, 0),
(1172, 41, 'Chandan ', 'Das ', 'Pl no 43 jagrut nagar sugat nagar road jaripatka nagpur ', 'daschandan792@gmail.com', '9923669904', NULL, 0, 'images/resume/16605660647.pdf', '2022-08-15 12:21:04', '2022-08-15 12:21:04', 1, 0),
(1173, 37, 'PRANAY', 'Thakre', '', 'pra.thakre2000@gmail.com', '7744054836', NULL, 0, 'images/resume/166062041315.pdf', '2022-08-16 03:26:54', '2022-08-16 03:26:54', 1, 0),
(1174, 37, 'PRANAY', 'Thakre', '', 'pra.thakre2000@gmail.com', '7744054836', NULL, 0, 'images/resume/16606204179.pdf', '2022-08-16 03:26:57', '2022-08-16 03:26:57', 1, 0),
(1175, 37, 'shadab ', 'Ansari', 'nagpur,Kamptee ', 'shadab.ansari.web11@gmail.com', '9325775992', NULL, 0, 'images/resume/166065466310.pdf', '2022-08-16 12:57:43', '2022-08-16 12:57:43', 1, 0),
(1176, 37, 'shadab ', 'Ansari', 'nagpur,Kamptee ', 'shadab.ansari.web11@gmail.com', '9325775992', NULL, 0, 'images/resume/16606546635.pdf', '2022-08-16 12:57:44', '2022-08-16 12:57:44', 1, 0),
(1177, 37, 'shadab ', 'Ansari', 'nagpur,Kamptee ', 'shadab.ansari.web11@gmail.com', '9325775992', NULL, 0, 'images/resume/166065466413.pdf', '2022-08-16 12:57:44', '2022-08-16 12:57:44', 1, 0),
(1178, 41, 'yukta', 'lawankar', '', 'yuktalaawankar@gmail.com', '8600072337', NULL, 0, 'images/resume/16607974128.pdf', '2022-08-18 04:36:52', '2022-08-18 04:36:52', 1, 0),
(1179, 37, 'Ajinkya ', 'Ambekar ', 'Subhash nagar Nagpur ', 'ajinkyaambekar123@gmail.com', '9623280325', NULL, 0, 'images/resume/16608208626.pdf', '2022-08-18 11:07:42', '2022-08-18 11:07:42', 1, 0),
(1180, 37, 'Ajinkya ', 'Ambekar ', 'Subhash nagar Nagpur ', 'ajinkyaambekar123@gmail.com', '9623280325', NULL, 0, 'images/resume/16608209296.pdf', '2022-08-18 11:08:49', '2022-08-18 11:08:49', 1, 0),
(1181, 37, 'Ajinkya ', 'Ambekar ', 'Subhash nagar Nagpur ', 'ajinkyaambekar123@gmail.com', '9623280325', NULL, 0, 'images/resume/166082093111.pdf', '2022-08-18 11:08:51', '2022-08-18 11:08:51', 1, 0),
(1182, 41, 'Sameer', 'Sontakke', '', 'sameer.sontakke26@gmail.com', '9503517969', 2, 0, 'images/resume/16608221148.pdf', '2022-08-18 11:28:34', '2022-08-18 11:28:34', 1, 0),
(1183, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898226.pdf', '2022-08-20 10:03:42', '2022-08-20 10:03:42', 1, 0),
(1184, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098982910.pdf', '2022-08-20 10:03:49', '2022-08-20 10:03:49', 1, 0),
(1185, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098982910.pdf', '2022-08-20 10:03:49', '2022-08-20 10:03:49', 1, 0),
(1186, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898317.pdf', '2022-08-20 10:03:51', '2022-08-20 10:03:51', 1, 0),
(1187, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898327.pdf', '2022-08-20 10:03:52', '2022-08-20 10:03:52', 1, 0),
(1188, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098983212.pdf', '2022-08-20 10:03:52', '2022-08-20 10:03:52', 1, 0),
(1189, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898367.pdf', '2022-08-20 10:03:56', '2022-08-20 10:03:56', 1, 0),
(1190, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098983810.pdf', '2022-08-20 10:03:58', '2022-08-20 10:03:58', 1, 0),
(1191, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098984515.pdf', '2022-08-20 10:04:05', '2022-08-20 10:04:05', 1, 0),
(1192, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098984713.pdf', '2022-08-20 10:04:07', '2022-08-20 10:04:07', 1, 0),
(1193, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098984910.pdf', '2022-08-20 10:04:09', '2022-08-20 10:04:09', 1, 0),
(1194, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098984912.pdf', '2022-08-20 10:04:09', '2022-08-20 10:04:09', 1, 0),
(1195, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098985213.pdf', '2022-08-20 10:04:12', '2022-08-20 10:04:12', 1, 0),
(1196, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898539.pdf', '2022-08-20 10:04:13', '2022-08-20 10:04:13', 1, 0),
(1197, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898557.pdf', '2022-08-20 10:04:15', '2022-08-20 10:04:15', 1, 0),
(1198, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898568.pdf', '2022-08-20 10:04:16', '2022-08-20 10:04:16', 1, 0),
(1199, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898568.pdf', '2022-08-20 10:04:16', '2022-08-20 10:04:16', 1, 0),
(1200, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898578.pdf', '2022-08-20 10:04:17', '2022-08-20 10:04:17', 1, 0),
(1201, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898589.pdf', '2022-08-20 10:04:18', '2022-08-20 10:04:18', 1, 0),
(1202, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098985815.pdf', '2022-08-20 10:04:18', '2022-08-20 10:04:18', 1, 0),
(1203, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898585.pdf', '2022-08-20 10:04:18', '2022-08-20 10:04:18', 1, 0),
(1204, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098985811.pdf', '2022-08-20 10:04:19', '2022-08-20 10:04:19', 1, 0),
(1205, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898596.pdf', '2022-08-20 10:04:19', '2022-08-20 10:04:19', 1, 0),
(1206, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098986013.pdf', '2022-08-20 10:04:20', '2022-08-20 10:04:20', 1, 0),
(1207, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898605.pdf', '2022-08-20 10:04:20', '2022-08-20 10:04:20', 1, 0),
(1208, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098986112.pdf', '2022-08-20 10:04:21', '2022-08-20 10:04:21', 1, 0),
(1209, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898615.pdf', '2022-08-20 10:04:21', '2022-08-20 10:04:21', 1, 0),
(1210, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898616.pdf', '2022-08-20 10:04:21', '2022-08-20 10:04:21', 1, 0),
(1211, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098986114.pdf', '2022-08-20 10:04:21', '2022-08-20 10:04:21', 1, 0),
(1212, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898636.pdf', '2022-08-20 10:04:23', '2022-08-20 10:04:23', 1, 0),
(1213, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/16609898645.pdf', '2022-08-20 10:04:24', '2022-08-20 10:04:24', 1, 0),
(1214, 41, 'Nikhil ', 'Saneshwar ', 'SRPF campus hingna road Nagpur 440016', 'nik88965@gmail.com', '7030791169', NULL, 0, 'images/resume/166098986614.pdf', '2022-08-20 10:04:26', '2022-08-20 10:04:26', 1, 0),
(1215, 41, 'Malini', 'Walke', 'Plot.20 vidya nagar near modern school koradi road Nagpur', 'Malinikhilarewalke@gmail.com', '9075896143', NULL, 0, 'images/resume/16609984939.pdf', '2022-08-20 12:28:13', '2022-08-20 12:28:13', 1, 0),
(1216, 41, 'Malini', 'Walke', 'Plot.20 vidya nagar near modern school Koradi road Nagpur', 'Malinikhilarewalke@gmail.com', '9075896143', NULL, 0, 'images/resume/166099850511.pdf', '2022-08-20 12:28:25', '2022-08-20 12:28:25', 1, 0),
(1217, 41, 'Pragati', 'Muthal', 'R-155 ganga appartment near reshimbag garden reshimbag Nagpur', 'pragatimuthal76@gmail.com', '8830435841', NULL, 0, 'images/resume/16610007986.pdf', '2022-08-20 13:06:38', '2022-08-20 13:06:38', 1, 0),
(1218, 41, 'Akshata', 'Dhawale', 'Anand nagar sitaburdi Nagpur ', 'akshatadhawale1756@gmail.com', '7020396163', NULL, 0, 'images/resume/16615002807.docx', '2022-08-26 07:51:20', '2022-08-26 07:51:20', 1, 0),
(1219, 41, 'Akshata', 'Dhawale', 'Anand nagar sitaburdi Nagpur ', 'akshatadhawale1756@gmail.com', '7020396163', NULL, 0, 'images/resume/166150028014.docx', '2022-08-26 07:51:20', '2022-08-26 07:51:20', 1, 0),
(1220, 40, 'Kunal', 'Titare', '', 'titarekunal@gmail.com', '6202745560', NULL, 0, 'images/resume/166155952910.pdf', '2022-08-27 00:18:49', '2022-08-27 00:18:49', 1, 0),
(1221, 40, 'Kunal', 'Titare', '', 'titarekunal@gmail.com', '6202745560', NULL, 0, 'images/resume/16615595309.pdf', '2022-08-27 00:18:50', '2022-08-27 00:18:50', 1, 0),
(1222, 41, 'Chandni ', 'Verna', ' shekhupur colony vikas nagar lucknow uttar pradesh ', 'chandniv639@gmail.com', '6392536089', NULL, 0, 'images/resume/166159085515.pdf', '2022-08-27 09:00:55', '2022-08-27 09:00:55', 1, 0),
(1223, 40, 'Sudarshan ', 'Shetty', 'Belthangady', 'sudushet79@gmail.com', '9481779110', NULL, 0, 'images/resume/16617430347.pdf', '2022-08-29 03:17:14', '2022-08-29 03:17:14', 1, 0),
(1224, 40, 'Sudarshan ', 'Shetty', 'Belthangady', 'sudushet79@gmail.com', '9481779110', NULL, 0, 'images/resume/16617430356.pdf', '2022-08-29 03:17:15', '2022-08-29 03:17:15', 1, 0),
(1225, 41, 'Akshata', 'Dhawale', '', 'akshatadhawale1756@gmail.com', '7020396163', NULL, 0, 'images/resume/166187816615.docx', '2022-08-30 16:49:27', '2022-09-05 13:30:49', 0, 1),
(1226, 41, 'Akshata', 'Dhawale ', '', 'akshatadhawale1756@gmail.com', '7020396163', NULL, 0, 'images/resume/166192723715.docx', '2022-08-31 06:27:17', '2022-09-05 13:30:44', 0, 1),
(1227, 37, 'Vedika ', 'Sonulkar ', 'Thorane Lay Out kalmeshwar District Nagpur Maharashtra ', 'vedikasonulkar66@gmail.com', '8530445237', NULL, 1, 'images/resume/166195769512.pdf', '2022-08-31 14:54:55', '2022-09-05 13:27:37', 1, 0),
(1228, 41, 'Shafiq Ahmad Shamiulla', 'Sheikh', 'Mahendra nagar\r\nNagpur', 'iamshafique00@gmail.com', '7387220604', 1, 0, 'images/resume/166212085113.pdf', '2022-09-02 12:14:11', '2022-09-05 13:21:00', 0, 1),
(1229, 37, 'Akshay', 'Nimje', '', 'akshaynimje@yahoo.com', '9049134398', 2, 1, 'images/resume/166236586215.pdf', '2022-09-05 08:17:42', '2022-09-05 13:20:50', 1, 0),
(1230, 41, 'Amrapali ', 'Pakhale ', 'Trimurti nagar, nagpur ', 'amrapalipakhale2000@gmail.com', '9325556306', NULL, 0, 'images/resume/16624422966.pdf', '2022-09-06 05:31:36', '2022-09-06 05:31:36', 1, 0),
(1231, 37, 'Akshay', 'Nimje', '', 'akshaynimje@yahoo.com', '9049134398', 3, 0, 'images/resume/166244991214.pdf', '2022-09-06 07:38:32', '2022-09-06 07:38:32', 1, 0),
(1232, 41, 'shridhar ', 'bhoyar ', 'Amar Nagar, Near MIDC, Hingna , Nagpur', 'shribhoyar269@gmail.com', '8329627753', NULL, 0, 'images/resume/166253380510.pdf', '2022-09-07 06:56:45', '2022-09-07 06:56:45', 1, 0),
(1233, 41, 'Prajyot', 'Urkude', 'Ward no. 1 , at post kumbha Ta-maregaon, Dis-yavatmal , 445303', 'prajyoturkude@gmail.com', '8208061868', NULL, 0, 'images/resume/16625358829.pdf', '2022-09-07 07:31:22', '2022-09-17 07:46:23', 0, 1),
(1234, 41, 'Shivani', 'Sayare', 'Chandore nagar moha fata yavatmal', 'sayareshivani1@gmail.com', '7249816234', NULL, 0, 'images/resume/16625416386.pdf', '2022-09-07 09:07:18', '2022-09-07 09:07:18', 1, 0),
(1235, 41, 'Shrutika', 'Nimkar', 'At.Po.shendurhana bazar ta.tiosa distr.amravati', 'nimkarshrutika@gmail.com', '8080816213', NULL, 0, 'images/resume/16625422378.pdf', '2022-09-07 09:17:18', '2022-09-07 09:17:18', 1, 0),
(1236, 41, 'Yasmita', 'Satpute', 'Warje malwadi pune ', 'yasmitasatpute12@gmail.com', '9765194190', NULL, 0, 'images/resume/16626436375.pdf', '2022-09-08 13:27:17', '2022-09-08 13:27:17', 1, 0),
(1237, 41, 'Aakruti', 'Singh', 'Dattawadi Nagpur 440023', 'aakrutisingh111@gmail.com', '7397829656', NULL, 0, 'images/resume/16626562696.docx', '2022-09-08 16:57:49', '2022-09-08 16:57:49', 1, 0),
(1238, 37, 'Vedika ', 'Sonulkar ', 'Thorane Lay Out kalmeshwar District Nagpur Maharashtra 441501', 'vedikasonulkar66@gmail.com', '8530445237', NULL, 0, 'images/resume/166286408311.pdf', '2022-09-11 02:41:24', '2022-09-11 02:41:24', 1, 0),
(1239, 37, '', '', NULL, '', '', NULL, 0, '', '2022-09-11 02:53:14', '2022-09-11 02:53:14', 1, 0),
(1240, 37, 'Vedika ', 'Sonulkar ', 'Thorane Lay Out kalmeshwar District Nagpur Maharashtra ', 'vedikasonulkar66@gmail.com', '8530445237', NULL, 0, 'images/resume/16629809138.pdf', '2022-09-12 11:08:34', '2022-09-12 11:08:34', 1, 0),
(1241, 41, 'Shruti ', 'Nanotkar ', 'Gajanan nagar wardha ', 'shruti1854@gmail.com', '9096699634', NULL, 0, 'images/resume/166300216110.pdf', '2022-09-12 17:02:41', '2022-09-12 17:02:41', 1, 0),
(1242, 41, 'Sakshi ', 'Bouddha ', 'At. Post jamb tah.mohadi dist Bhandara ', 'sakshibouddha08@gmail.com', '9764259190', NULL, 0, 'images/resume/16632542877.pdf', '2022-09-15 15:04:48', '2022-09-15 15:04:48', 1, 0),
(1243, 41, 'Sakshi ', 'Bouddha ', 'At. Post jamb tah.mohadi dist Bhandara ', 'sakshibouddha08@gmail.com', '9764259190', NULL, 0, 'images/resume/16632543179.pdf', '2022-09-15 15:05:17', '2022-09-15 15:05:17', 1, 0),
(1244, 41, 'Sakshi ', 'Bouddha ', 'At. Post jamb tah.mohadi dist Bhandara ', 'sakshibouddha08@gmail.com', '9764259190', NULL, 0, 'images/resume/16632543318.pdf', '2022-09-15 15:05:31', '2022-09-15 15:05:31', 1, 0),
(1245, 41, 'PRAVEEN ', 'CHOUKIKER ', '', 'choukikerpraveen311@gmail.com', '9340811309', NULL, 0, 'images/resume/166330111611.pdf', '2022-09-16 04:05:16', '2022-09-16 04:05:16', 1, 0),
(1246, 37, 'Amey', 'Kadwe', 'Plot no 48 lig mahada colony navneet nagar nagpur', 'Ameykadwe15@gmail.com', '9370575063', NULL, 0, 'images/resume/166331797013.pdf', '2022-09-16 08:46:10', '2022-09-16 08:46:10', 1, 0),
(1247, 41, 'Prachi', 'Kuthe', 'Plot no. 581Ashirwaad nagar, hudkeshwar road, nagpur.', 'prachikuthe28@gmail.com', '9503534458', NULL, 0, 'images/resume/166339484611.pdf', '2022-09-17 06:07:26', '2022-09-17 06:07:26', 1, 0),
(1248, 40, 'Pranali', 'Fule', 'Plot No.116 Dhyaneshwar Nagar, Manewada Road, Nagpur', 'pranalifule27@gmail.com', '8149232775', 1, 0, 'images/resume/166339827711.pdf', '2022-09-17 07:04:37', '2022-09-17 07:04:37', 1, 0),
(1249, 40, 'Pranali', 'Fule', 'Plot No.116 Dhyaneshwar Nagar, Manewada Road, Nagpur', 'pranalifule27@gmail.com', '8149232775', 1, 0, 'images/resume/166339828313.pdf', '2022-09-17 07:04:43', '2022-09-17 07:04:43', 1, 0),
(1250, 40, 'Pranali', 'Fule', 'Plot No.116 Dhyaneshwar Nagar, Manewada Road, Nagpur', 'pranalifule27@gmail.com', '8149232775', 1, 0, 'images/resume/16633982846.pdf', '2022-09-17 07:04:44', '2022-09-17 07:04:44', 1, 0),
(1251, 40, 'Pranali', 'Fule', 'Plot No.116 Dhyaneshwar Nagar, Manewada Road, Nagpur', 'pranalifule27@gmail.com', '8149232775', 1, 0, 'images/resume/166339828614.pdf', '2022-09-17 07:04:46', '2022-09-17 07:04:46', 1, 0),
(1252, 40, 'Pranali', 'Fule', 'Plot No.116 Dhyaneshwar Nagar, Manewada Road, Nagpur', 'pranalifule27@gmail.com', '8149232775', 1, 0, 'images/resume/16633982878.pdf', '2022-09-17 07:04:47', '2022-09-17 07:04:47', 1, 0),
(1253, 40, 'Pranali', 'Fule', 'Plot No.116 Dhyaneshwar Nagar, Manewada Road, Nagpur', 'pranalifule27@gmail.com', '8149232775', 1, 0, 'images/resume/166339828713.pdf', '2022-09-17 07:04:47', '2022-09-17 07:04:47', 1, 0),
(1254, 40, 'Pranali', 'Fule', 'Plot No.116 Dhyaneshwar Nagar, Manewada Road, Nagpur', 'pranalifule27@gmail.com', '8149232775', 1, 0, 'images/resume/16633982876.pdf', '2022-09-17 07:04:47', '2022-09-17 07:04:47', 1, 0),
(1255, 40, 'Pranali', 'Fule', 'Plot No.116 Dhyaneshwar Nagar, Manewada Road, Nagpur', 'pranalifule27@gmail.com', '8149232775', 1, 0, 'images/resume/16633982977.pdf', '2022-09-17 07:04:57', '2022-09-17 07:04:57', 1, 0),
(1256, 40, 'Pranali', 'Fule', 'Plot No.116 Dhyaneshwar Nagar, Manewada Road, Nagpur', 'pranalifule27@gmail.com', '8149232775', 1, 0, 'images/resume/16633982977.pdf', '2022-09-17 07:04:57', '2022-09-17 07:04:57', 1, 0),
(1257, 40, 'Pranali', 'Fule', 'Plot No.116 Dhyaneshwar Nagar, Manewada Road, Nagpur', 'pranalifule27@gmail.com', '8149232775', 1, 0, 'images/resume/166339830710.pdf', '2022-09-17 07:05:07', '2022-09-17 07:05:07', 1, 0),
(1258, 41, 'PRAVEEN ', 'CHOUKIKER ', 'C 223 chatrachhaya colony Pithampur. Dist- Dhar\r\nMadhya pradesh ', 'choukikerpraveen311@gmail.com', '9340811309', NULL, 0, 'images/resume/166342221813.pdf', '2022-09-17 13:43:38', '2022-09-17 13:43:38', 1, 0),
(1259, 41, 'PRAVEEN ', 'CHOUKIKER ', 'C 223 chatrachhaya colony Pithampur. Dist- Dhar\r\nMadhya pradesh ', 'choukikerpraveen311@gmail.com', '9340811309', NULL, 0, 'images/resume/166342221913.pdf', '2022-09-17 13:43:39', '2022-09-17 13:43:39', 1, 0),
(1260, 41, 'Yogesh', 'Rathod', 'Pune', 'ymrathod1412@gmail.com', '8329763649', NULL, 0, 'images/resume/166352559614.pdf', '2022-09-18 18:26:37', '2022-09-18 18:26:37', 1, 0),
(1261, 41, 'Yogesh', 'Rathod', 'Pune', 'ymrathod1412@gmail.com', '8329763649', NULL, 0, 'images/resume/16635256016.pdf', '2022-09-18 18:26:41', '2022-09-18 18:26:41', 1, 0),
(1262, 41, 'Yogesh', 'Rathod', 'Pune', 'ymrathod1412@gmail.com', '8329763649', NULL, 0, 'images/resume/16635256089.pdf', '2022-09-18 18:26:48', '2022-09-18 18:26:48', 1, 0),
(1263, 41, 'Yogesh', 'Rathod', 'Pune', 'ymrathod1412@gmail.com', '8329763649', NULL, 0, 'images/resume/16635256537.pdf', '2022-09-18 18:27:33', '2022-09-18 18:27:33', 1, 0),
(1264, 37, 'Akash', 'Yadav', 'Nashik', 'Akashyd7@gmail.com', '7887569862', NULL, 0, 'images/resume/166361036713.pdf', '2022-09-19 17:59:28', '2022-09-19 17:59:28', 1, 0),
(1265, 37, 'pallavi ', 'nitone', 'AT MORSHI KHURD PO - AMNER\r\nTQ -WARUD DIST -AMRAVTI', 'pallavinitone38@gmail.com', '8806531226', NULL, 0, 'images/resume/16637707536.pdf', '2022-09-21 14:32:33', '2022-09-21 14:32:33', 1, 0),
(1266, 41, 'Praku ', 'Ambade ', 'Near Primary School Old Futala Amravati Road Nagpur ', 'prakuambade97@gmail.com', '9130790688', NULL, 0, 'images/resume/166377227015.pdf', '2022-09-21 14:57:50', '2022-09-22 10:36:09', 0, 1),
(1267, 41, 'Rushikesh', 'Ganorkar', 'Flat no 402 Sharddha shri apartment\r\nSaturna-sainagar Amravati', 'rdganorkars3@gmail.com', '8793671464', 1, 0, 'images/resume/166377414815.pdf', '2022-09-21 15:29:09', '2022-09-21 15:29:09', 1, 0),
(1268, 37, 'Rushikesh', 'Ganorkar', 'Flat no 402 Sharddha shri apartment\r\nSaturna-sainagar Amravati', 'rdganorkars3@gmail.com', '8793671464', 1, 0, 'images/resume/166377420111.pdf', '2022-09-21 15:30:01', '2022-09-21 15:30:01', 1, 0),
(1269, 41, 'Suraj ', 'Khiratkar', 'sawali', 'khiratkarsuraj567@gmail.com', '9075222662', 1, 0, 'images/resume/166382566510.pdf', '2022-09-22 05:47:45', '2022-09-22 05:47:45', 1, 0),
(1270, 41, 'Suraj', 'Khiratkar ', 'Sawali', 'khiratkarsuraj567@gmail.com', '9075222662', NULL, 0, 'images/resume/166384631215.pdf', '2022-09-22 11:31:52', '2022-09-22 11:31:52', 1, 0),
(1271, 41, 'Suraj', 'Khiratkar ', 'Sawali', 'khiratkarsuraj567@gmail.com', '9075222662', NULL, 0, 'images/resume/16638463147.pdf', '2022-09-22 11:31:54', '2022-09-22 11:31:54', 1, 0),
(1272, 41, 'Suraj', 'Khiratkar ', 'Sawali', 'khiratkarsuraj567@gmail.com', '9075222662', NULL, 0, 'images/resume/166384631515.pdf', '2022-09-22 11:31:55', '2022-09-22 11:31:55', 1, 0),
(1273, 41, 'Minali', 'Ingle', '', 'monali.ingle43@gmail.com', '7038076757', NULL, 0, 'images/resume/166391047413.pdf', '2022-09-23 05:21:14', '2022-09-23 05:21:14', 1, 0),
(1274, 37, 'Monali', 'Ingle', '', 'monali.ingle43@gmail.com', '7038076757', NULL, 0, 'images/resume/166391092810.pdf', '2022-09-23 05:28:48', '2022-09-23 05:28:48', 1, 0),
(1275, 41, 'Rushikesh', 'Ganorkar', 'Flat no 402 Sharddha shri apartment\r\nSaturna-sainagar Amravati', 'rdganorkars3@gmail.com', '8793671464', 1, 0, 'images/resume/16639243597.pdf', '2022-09-23 09:12:39', '2022-09-23 09:12:39', 1, 0),
(1276, 41, 'Haseeb', 'Khan', 'No 32 great nagar\r\nmosque street , navalpur ,ranipet\r\nVELLORE', 'haseebboss23@gmail.com', '9790393763', 1, 0, 'images/resume/16641214645.pdf', '2022-09-25 15:57:44', '2022-09-25 15:57:44', 1, 0),
(1277, 37, 'Priyanka', 'Potdukhe', 'Somlwada pawan bhumi near priyadrshani hostel Nagpur', 'pihupotdukhe@gmail.com', '9021685340', 1, 0, 'images/resume/166582959213.pdf', '2022-10-15 10:26:32', '2022-10-15 10:26:32', 1, 0),
(1278, 41, 'Prasanna', 'Kahate', 'Khari taygaon bazar chowk th sausar dist chindwara madhya pradesh ', 'Prasannakahate1@gmail.com', '7218764308', NULL, 0, 'images/resume/166585233714.pdf', '2022-10-15 16:45:37', '2022-10-15 16:45:37', 1, 0),
(1279, 40, 'Kaushik', 'Debnath', 'I-501, Tower - I, Ace City, Sevtor-1, Greater Noida West, Greater Noida - 201306', 'k123kaushik@gmail.com', '8240750185', 3, 0, 'images/resume/16658554507.docx', '2022-10-15 17:37:30', '2022-10-15 17:37:30', 1, 0),
(1280, 41, 'Sakshi', 'Kurhade', 'Plot no 149, Chitanvis Nagar, Near Bada Tajbagh, Nagpur', 'kurhadesakshi@gmail.com', '9028445681', NULL, 0, 'images/resume/166608082013.pdf', '2022-10-18 08:13:40', '2022-10-18 08:13:40', 1, 0),
(1281, 41, 'Alok', 'singh', 'plot no 2 vaishali nagar wankhede layout hingna road midc area nagpur', 'singhalok279@gmail.com', '7038543086', 1, 0, 'images/resume/166609864614.pdf', '2022-10-18 13:10:46', '2022-10-18 13:10:46', 1, 0),
(1282, 37, 'Alok', 'Singh', 'plot no 2 Vaishali Nagar Wankhede Layout Hingna Road midc area Nagpur', 'singhalok279@gmail.com', '7038543086', 1, 0, 'images/resume/166609881715.pdf', '2022-10-18 13:13:37', '2022-10-18 13:13:37', 1, 0),
(1283, 41, '', '', NULL, '', '', NULL, 0, '', '2022-10-28 01:22:42', '2022-10-28 01:22:42', 1, 0),
(1284, 40, 'Prasanna', 'Kahate', 'Khari taygaon bazar chowk sausar madhya pradesh', 'Prasannakahate1@gmail.com', '7218764308', NULL, 0, 'images/resume/16680974808.pdf', '2022-11-10 16:24:40', '2022-11-10 16:24:40', 1, 0),
(1285, 41, 'RAVINA', 'SHENDE', 'DR. RAJENDRA PRASAD  WARD, WARORA ,CHANDRAPUR', 'ravina.shende794@gmail.com', '9175360618', 1, 0, 'images/resume/166819642713.pdf', '2022-11-11 19:53:47', '2022-11-11 19:53:47', 1, 0),
(1286, 37, 'Dnyaneshwari', 'Pise', 'Shukrawari subhash ward bhandara', 'dnyaneshwaripise502@gmail.com', '7020695767', NULL, 0, 'images/resume/16682575645.pdf', '2022-11-12 12:52:44', '2022-11-12 12:52:44', 1, 0),
(1287, 41, 'Shweta', 'Pancholi ', 'Indore, MP', 'shwetapancholi95@gmail.com', '7909674254', NULL, 0, 'images/resume/16682752937.pdf', '2022-11-12 17:48:13', '2022-11-12 17:48:13', 1, 0),
(1288, 41, 'Yashasvi ', 'Katkamwar ', 'Gandhibag , nagpur', 'ykatkamwar09@gmail.com', '7219368401', NULL, 0, 'images/resume/16683167775.pdf', '2022-11-13 05:19:37', '2022-11-13 05:19:37', 1, 0),
(1289, 41, 'Yashasvi ', 'Katkamwar ', 'Gandhibag , nagpur', 'ykatkamwar09@gmail.com', '7219368401', NULL, 0, 'images/resume/16683167877.pdf', '2022-11-13 05:19:47', '2022-11-13 05:19:47', 1, 0),
(1290, 41, 'Yashasvi ', 'Katkamwar ', 'Gandhibag , nagpur', 'ykatkamwar09@gmail.com', '7219368401', NULL, 0, 'images/resume/166831678912.pdf', '2022-11-13 05:19:49', '2022-11-13 05:19:49', 1, 0),
(1291, 41, 'Yashasvi ', 'Katkamwar ', 'Gandhibag , nagpur', 'ykatkamwar09@gmail.com', '7219368401', NULL, 0, 'images/resume/16683167897.pdf', '2022-11-13 05:19:49', '2022-11-13 05:19:49', 1, 0),
(1292, 41, 'Yashasvi ', 'Katkamwar ', 'Gandhibag , nagpur', 'ykatkamwar09@gmail.com', '7219368401', NULL, 0, 'images/resume/166831679510.pdf', '2022-11-13 05:19:56', '2022-11-13 05:19:56', 1, 0),
(1293, 37, 'haneef ', 'syed', '176-B Dubey Nagar, Hudkeshwar road,Nagpur-440034', 'shaneef2905@gmail.com', '7798956123', 1, 0, 'images/resume/166841640210.pdf', '2022-11-14 09:00:02', '2022-11-14 09:00:02', 1, 0),
(1294, 41, 'Gajanan ', 'Patil', 'Plot no64 d Dube nagar hudkeshwar road Nagpur\r\nSbi bank', 'gajanan.271197@gmail.com', '9834904061', 1, 0, 'images/resume/16684540985.pdf', '2022-11-14 19:28:18', '2022-11-14 19:28:18', 1, 0),
(1295, 37, 'Manisha ', 'Dharmik ', '', 'manishadharmik7@gmail.com', '9356432649', NULL, 0, 'images/resume/166850217910.pdf', '2022-11-15 08:49:39', '2022-11-15 08:49:39', 1, 0),
(1296, 37, 'Manisha ', 'Dharmik ', '', 'manishadharmik7@gmail.com', '9356432649', NULL, 0, 'images/resume/166850218013.pdf', '2022-11-15 08:49:40', '2022-11-15 08:49:40', 1, 0),
(1297, 37, 'Manisha ', 'Dharmik ', '', 'manishadharmik7@gmail.com', '9356432649', NULL, 0, 'images/resume/166850218012.pdf', '2022-11-15 08:49:41', '2022-11-15 08:49:41', 1, 0),
(1298, 37, 'Sakshi', 'Kurhade', 'Plot no 149, Chitanvis Nagar, Near Bada Tajbagh, Nagpur', 'kurhadesakshi@gmail.com', '9028445681', NULL, 0, 'images/resume/16685856657.pdf', '2022-11-16 08:01:05', '2022-11-16 08:01:05', 1, 0),
(1299, 41, 'Aman', 'Pandey', '2D 456 Awas Vikash Hanspuram Naubasta', 'pandeyaman636@gmail.com', '7905422473', NULL, 0, 'images/resume/16685901437.pdf', '2022-11-16 09:15:43', '2022-11-16 09:15:43', 1, 0),
(1300, 41, 'Akash', 'Raikwar', 'Maharastra Marg, Beniganj Mohalla, Chhatarpur (M.P.)', 'akashraikwar763@gmail.com', '9685533878', 1, 0, 'images/resume/166859525111.pdf', '2022-11-16 10:40:52', '2022-11-16 10:40:52', 1, 0),
(1301, 41, 'Praveen', 'Choukiker', 'C 223 chatrachhaya colony Pithampur district dhar\r\nMadhya Pradesh 454775', 'pravinchoukiker5@gmail.com', '9340811309', NULL, 0, 'images/resume/16686042877.pdf', '2022-11-16 13:11:27', '2022-11-16 13:11:27', 1, 0),
(1302, 41, 'Praveen', 'Choukiker', 'C 223 chatrachhaya colony Pithampur district dhar\r\nMadhya Pradesh 454775', 'pravinchoukiker5@gmail.com', '9340811309', NULL, 0, 'images/resume/16686042898.pdf', '2022-11-16 13:11:29', '2022-11-16 13:11:29', 1, 0),
(1303, 41, 'Shubham', 'Vyawahare', 'At post Kondhali Tah. katol Dist. nagpur\r\nWard No.6 Kumbhar pura Kondhali\r\nAt post Kondhali Tah. katol dist .Nagpur', 'Shubham24vyawahare@gmail.com', '9623352600', NULL, 0, 'images/resume/166865975311.pdf', '2022-11-17 04:35:53', '2022-11-17 04:35:53', 1, 0),
(1304, 37, 'Shubham', 'Vyawahare', 'At post Kondhali Tah. katol Dist. nagpur\r\nWard No.6 Kumbhar pura Kondhali\r\nAt post Kondhali Tah. katol dist .Nagpur', 'Shubham24vyawahare@gmail.com', '9623352600', NULL, 0, 'images/resume/166865981912.pdf', '2022-11-17 04:36:59', '2022-11-17 04:36:59', 1, 0),
(1305, 41, 'Snehal ', 'Manerao ', 'Nagpur ', 'snehalmanerao@gmail.com', '9850350378', NULL, 0, 'images/resume/166875204015.pdf', '2022-11-18 06:14:00', '2022-11-18 06:14:00', 1, 0),
(1306, 41, 'Avantika', 'Joshi', 'Sakkardara Nagpur ', 'snehajoshi051990@gmail.com', '9022660330', NULL, 0, 'images/resume/16688680587.pdf', '2022-11-19 14:27:38', '2022-11-19 14:27:38', 1, 0),
(1307, 41, 'Avantika', 'Joshi', 'Sakkardara Nagpur ', 'snehajoshi051990@gmail.com', '9022660330', NULL, 0, 'images/resume/16688680929.pdf', '2022-11-19 14:28:12', '2022-11-19 14:28:12', 1, 0),
(1308, 37, 'Shahana ', 'Muneer EP', 'Ellath Poyil,Puliyanambram (PO),Kannur,670675(Pin),Kerala ', 'Shahanamuneer26@gmail.com', '7736772407', NULL, 0, 'images/resume/166896141710.pdf', '2022-11-20 16:23:37', '2022-11-20 16:23:37', 1, 0),
(1309, 37, 'Shahana ', 'Muneer EP ', 'Ellath Poyil, Puliyanambram(Po),Kannur,(Dist)670675(Pin),Kerala ', 'Shahanamuneer26@gmail.com', '7736772407', NULL, 0, 'images/resume/16689616536.pdf', '2022-11-20 16:27:33', '2022-11-20 16:27:33', 1, 0),
(1310, 37, 'Manisha ', 'Dharmik ', '', 'manishadharmik7@gmail.com', '9356432649', NULL, 0, 'images/resume/166900797512.pdf', '2022-11-21 05:19:35', '2022-11-21 05:19:35', 1, 0),
(1311, 41, 'Nidhi', 'Salunke', '50,chandanshesh nagar, Hudkeshwar road, nagpur', 'nsalunke364@gmail.com', '7498082562', NULL, 0, 'images/resume/166901637411.pdf', '2022-11-21 07:39:34', '2022-11-21 07:39:34', 1, 0),
(1312, 41, 'Akash', 'Asatkar', 'Mahada colony', 'asatkar.akash29@gmail.com', '9145408577', NULL, 0, 'images/resume/166902481415.pdf', '2022-11-21 10:00:14', '2022-11-21 10:00:14', 1, 0),
(1313, 41, 'Rani', 'Jangam', 'At+post- Mahagaon, Ta-Arjuni/Morgaon, Dist-Gondia, pin code-441701', 'rjangam863@gmail.com', '9511745818', NULL, 0, 'images/resume/16690874655.pdf', '2022-11-22 03:24:25', '2022-11-22 03:24:25', 1, 0),
(1314, 41, 'Ritik', 'Phopre', 'Bajarang Nagar line no 6 plot No 11 Dethe House Nagpur 440027', 'ritikphopre@gmail.com', '8983284068', NULL, 0, 'images/resume/16690979868.pdf', '2022-11-22 06:19:46', '2022-11-22 06:19:46', 1, 0),
(1315, 41, 'Sachin', 'Chikhale', '53, Sudarshan nagar Raja perh hudkaeshwar Nagour', 'sachin.6295@gmail.com', '8668591884', NULL, 0, 'images/resume/166912364714.docx', '2022-11-22 13:27:27', '2022-11-22 13:27:27', 1, 0),
(1316, 41, 'Sanjana', 'Tathod', 'At.post chandur bazar ,Amravati', 'sanjanastathod21@gmail.com', '9075969901', NULL, 0, 'images/resume/16691823376.pdf', '2022-11-23 05:45:37', '2022-11-23 05:45:37', 1, 0),
(1317, 37, 'Baljot', 'Kaur', 'V.P.O Bhagpur , Ludhiana ,Punjab - 141112', 'baljot4032@gmail.com', '9877323159', NULL, 0, 'images/resume/166918782411.pdf', '2022-11-23 07:17:04', '2022-11-23 07:17:04', 1, 0),
(1318, 41, 'Ritik', 'Phopre', 'Bajrang Nagar plot No 11 line No 6 \r\nNagpurâ€™ 440027\r\nDethe House', 'ritikphopre@gmail.com', '8983284068', NULL, 0, 'images/resume/166919315410.pdf', '2022-11-23 08:45:54', '2022-11-23 08:45:54', 1, 0),
(1319, 41, 'Vidya', 'Chaware', 'Dhamangaon Rly\r\nDistrict Amravati', 'vidyarchaware1000@gmail.com', '9890139842', 1, 0, 'images/resume/16692750145.pdf', '2022-11-24 07:30:14', '2022-11-24 07:30:14', 1, 0),
(1320, 37, 'Vidya', 'Chaware', 'Dhamangaon Rly\r\nDistrict Amravati', 'vidyarchaware1000@gmail.com', '9890139842', 1, 0, 'images/resume/16692750865.pdf', '2022-11-24 07:31:26', '2022-11-24 07:31:26', 1, 0),
(1321, 40, 'Rafiuddin ', '*', '', 'rafiuddinzakiuddin@gmail.com', '9527022279', NULL, 0, 'images/resume/166930346313.pdf', '2022-11-24 15:24:23', '2022-11-24 15:24:23', 1, 0),
(1322, 41, 'Shruti ', 'Gajbhiye', 'Nandanvan kdk college road nagpur 440009', 'Shrutigajbhiye7@gmail.com', '7387185614', NULL, 0, 'images/resume/16693060748.docx', '2022-11-24 16:07:54', '2022-11-24 16:07:54', 1, 0),
(1323, 41, 'Shruti ', 'Gajbhiye', 'Nandanvan kdk college road nagpur 440009', 'Shrutigajbhiye7@gmail.com', '7387185614', NULL, 0, 'images/resume/166930608612.docx', '2022-11-24 16:08:06', '2022-11-24 16:08:06', 1, 0),
(1324, 41, 'Shruti ', 'Gajbhiye', 'Nandanvan kdk college road nagpur 440009', 'Shrutigajbhiye7@gmail.com', '7387185614', NULL, 0, 'images/resume/16693060865.docx', '2022-11-24 16:08:06', '2022-11-24 16:08:06', 1, 0),
(1325, 41, 'Shruti ', 'Gajbhiye', 'Nandanvan kdk college road nagpur 440009', 'Shrutigajbhiye7@gmail.com', '7387185614', NULL, 0, 'images/resume/16693060878.docx', '2022-11-24 16:08:07', '2022-11-24 16:08:07', 1, 0),
(1326, 41, 'Shruti ', 'Gajbhiye', 'Nandanvan kdk college road nagpur 440009', 'Shrutigajbhiye7@gmail.com', '7387185614', NULL, 0, 'images/resume/166930609115.docx', '2022-11-24 16:08:11', '2022-11-24 16:08:11', 1, 0),
(1327, 41, 'Shruti ', 'Gajbhiye', 'Nandanvan kdk college road nagpur 440009', 'Shrutigajbhiye7@gmail.com', '7387185614', NULL, 0, 'images/resume/16693060925.docx', '2022-11-24 16:08:12', '2022-11-24 16:08:12', 1, 0),
(1328, 41, 'Shruti ', 'Gajbhiye', 'Nandanvan kdk college road nagpur 440009', 'Shrutigajbhiye7@gmail.com', '7387185614', NULL, 0, 'images/resume/16693060925.docx', '2022-11-24 16:08:12', '2022-11-24 16:08:12', 1, 0),
(1329, 41, 'Shruti ', 'Gajbhiye', 'Nandanvan kdk college road nagpur 440009', 'Shrutigajbhiye7@gmail.com', '7387185614', NULL, 0, 'images/resume/166930609312.docx', '2022-11-24 16:08:13', '2022-11-24 16:08:13', 1, 0),
(1330, 41, 'Shruti ', 'Gajbhiye', 'Nandanvan kdk college road nagpur 440009', 'Shrutigajbhiye7@gmail.com', '7387185614', NULL, 0, 'images/resume/16693060956.docx', '2022-11-24 16:08:15', '2022-11-24 16:08:15', 1, 0),
(1331, 41, 'Shruti ', 'Gajbhiye', 'Nandanvan kdk college road nagpur 440009', 'Shrutigajbhiye7@gmail.com', '7387185614', NULL, 0, 'images/resume/16693061045.docx', '2022-11-24 16:08:24', '2022-11-24 16:08:24', 1, 0),
(1332, 37, 'Trushali ', 'Pardhi ', '', 'trushalipardhi78@gmail.com', '8766464779', NULL, 0, 'images/resume/166935986515.pdf', '2022-11-25 07:04:25', '2022-11-25 07:04:25', 1, 0),
(1333, 37, 'Santosh ', 'Singh ', 'Ramnagar, Wardha ', 'santoshsingh2261096@gmail.com', '7972730885', NULL, 0, 'images/resume/16693779946.pdf', '2022-11-25 12:06:34', '2022-11-25 12:06:34', 1, 0),
(1334, 41, 'Lokesh', 'Bhagat ', 'At.Gudma Po.adasi ta-dist. Gondia, Maharashtra 441614 ', 'lokeshbhagat73238@gmail.com', '9370084890', NULL, 0, 'images/resume/16694352567.pdf', '2022-11-26 04:00:56', '2022-11-26 04:00:56', 1, 0),
(1335, 41, 'Pratiksha ', 'Thakare ', 'At wardha', 'Pratikshagw123@gmail.com', '9552691386', NULL, 0, 'images/resume/166953912714.docx', '2022-11-27 08:52:07', '2022-11-27 08:52:07', 1, 0),
(1336, 37, 'Farzan', 'Khan', 'Plot no 112 Nazir Colony bhokhara road Nagpur Maharashtra 441111', 'farzankhan2025@gmail.com', '9049318397', NULL, 0, 'images/resume/16696342359.pdf', '2022-11-28 11:17:15', '2022-11-28 11:17:15', 1, 0),
(1337, 41, 'Akash ', 'Ingole ', '', 'akashingole619@gmail.com', '9370161408', NULL, 0, 'images/resume/16696905885.pdf', '2022-11-29 02:56:28', '2022-11-29 02:56:28', 1, 0),
(1338, 41, 'Akash ', 'Ingole ', 'Karnalbag, Nagpur ', 'akashingole619@gmail.com', '9370161408', NULL, 0, 'images/resume/16697263909.pdf', '2022-11-29 12:53:10', '2022-11-29 12:53:10', 1, 0),
(1339, 41, 'Shamsunnisa ', 'khan', 'Central Avenue behind sewasadan building Nagpur ', 'samrinkhan1992@gmail.com', '8551869995', NULL, 0, 'images/resume/166990612810.pdf', '2022-12-01 14:48:48', '2022-12-01 14:48:48', 1, 0),
(1340, 37, 'Suraj', 'Khiratkar', 'C/o Ramchandra Khiratkar, Saoli Maharashtra. 441225', 'khiratkarsuraj671@gmail.com', '9075222662', 1, 0, 'images/resume/166991092915.pdf', '2022-12-01 16:08:49', '2022-12-01 16:08:49', 1, 0),
(1341, 37, 'Suraj', 'Khiratkar', 'C/o Ramchandra Khiratkar, Saoli Maharashtra. 441225', 'khiratkarsuraj671@gmail.com', '9075222662', 1, 0, 'images/resume/16699109329.pdf', '2022-12-01 16:08:52', '2022-12-01 16:08:52', 1, 0),
(1342, 41, 'Monali', 'Ingle', '', 'monali.ingle43@gmail.com', '7038076757', NULL, 0, 'images/resume/167064571114.pdf', '2022-12-10 04:15:11', '2022-12-10 04:15:11', 1, 0),
(1343, 41, 'Monali', 'Ingle', '', 'monali.ingle43@gmail.com', '7038076757', NULL, 0, 'images/resume/16706457166.pdf', '2022-12-10 04:15:16', '2022-12-10 04:15:16', 1, 0),
(1344, 41, 'Monali', 'Ingle', '', 'monali.ingle43@gmail.com', '7038076757', NULL, 0, 'images/resume/167064571710.pdf', '2022-12-10 04:15:17', '2022-12-10 04:15:17', 1, 0),
(1345, 41, 'Monali', 'Ingle', '', 'monali.ingle43@gmail.com', '7038076757', NULL, 0, 'images/resume/16706457219.pdf', '2022-12-10 04:15:21', '2022-12-10 04:15:21', 1, 0),
(1346, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16707416295.pdf', '2022-12-11 06:53:49', '2022-12-11 06:53:49', 1, 0),
(1347, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/167074163210.pdf', '2022-12-11 06:53:52', '2022-12-11 06:53:52', 1, 0),
(1348, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16707416358.pdf', '2022-12-11 06:53:55', '2022-12-11 06:53:55', 1, 0),
(1349, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16707416386.pdf', '2022-12-11 06:53:58', '2022-12-11 06:53:58', 1, 0),
(1350, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16707416388.pdf', '2022-12-11 06:53:59', '2022-12-11 06:53:59', 1, 0),
(1351, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16707416399.pdf', '2022-12-11 06:53:59', '2022-12-11 06:53:59', 1, 0),
(1352, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16707416395.pdf', '2022-12-11 06:53:59', '2022-12-11 06:53:59', 1, 0),
(1353, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/167074163915.pdf', '2022-12-11 06:53:59', '2022-12-11 06:53:59', 1, 0),
(1354, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/167074164112.pdf', '2022-12-11 06:54:02', '2022-12-11 06:54:02', 1, 0),
(1355, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16707416427.pdf', '2022-12-11 06:54:02', '2022-12-11 06:54:02', 1, 0);
INSERT INTO `forms` (`id`, `cur_opening`, `fname`, `lname`, `address`, `email`, `mobile`, `experience`, `check`, `file`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(1356, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16707416428.pdf', '2022-12-11 06:54:02', '2022-12-11 06:54:02', 1, 0),
(1357, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16707416427.pdf', '2022-12-11 06:54:02', '2022-12-11 06:54:02', 1, 0),
(1358, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16707416428.pdf', '2022-12-11 06:54:02', '2022-12-11 06:54:02', 1, 0),
(1359, 41, 'Ashwini ', 'Meshram ', 'At- Nagpur, dinshaw factory near borgaon ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/167074164213.pdf', '2022-12-11 06:54:02', '2022-12-11 06:54:02', 1, 0),
(1360, 41, 'Vinay', 'Ingole', '24 LIG colony near friends colony katol road Nagpur 440013', 'vinayingole123@gmail.com', '8983015354', NULL, 0, 'images/resume/167074285315.pdf', '2022-12-11 07:14:13', '2022-12-11 07:14:13', 1, 0),
(1361, 41, 'Piyush ', 'Pawar ', 'Omkar nagar Nagpur ', 'piyushpawar081@gmail.com', '8319326828', NULL, 0, 'images/resume/167074997515.pdf', '2022-12-11 09:12:55', '2022-12-11 09:12:55', 1, 0),
(1362, 37, 'Krutik', 'Sahu', 'Navi Mumbai', 'rutiksahu2000@gmail.com', '9604123687', 1, 0, 'images/resume/167099728211.pdf', '2022-12-14 05:54:42', '2022-12-14 05:54:42', 1, 0),
(1363, 41, 'Sachin ', 'Chikhale ', '53, Sudarshan nagar raja peth hudkaeshwar road nagpur', 'sachin.6295@gmail.com', '8668591884', NULL, 0, 'images/resume/16710016836.docx', '2022-12-14 07:08:03', '2022-12-14 07:08:03', 1, 0),
(1364, 41, 'Sanjana', 'Tathod', 'At post chandur bazar , Amravati', 'sanjanastathod11@gmail.com', '9075969901', NULL, 0, 'images/resume/167101736711.pdf', '2022-12-14 11:29:27', '2022-12-14 11:29:27', 1, 0),
(1365, 41, 'Ruchita', 'Wagdarkar', 'Nagoba mandir,  New Subhedar Layout , Nagpur.', 'Ruchita.wagdarkar@gmail.com', '7066463578', NULL, 0, 'images/resume/16719457658.pdf', '2022-12-25 05:22:45', '2022-12-25 05:22:45', 1, 0),
(1366, 41, 'Ruchita', 'Wagdarkar', 'Nagoba mandir,  New Subhedar Layout , Nagpur.', 'Ruchita.wagdarkar@gmail.com', '7066463578', NULL, 0, 'images/resume/16719457686.pdf', '2022-12-25 05:22:48', '2022-12-25 05:22:48', 1, 0),
(1367, 41, 'Ruchita', 'Wagdarkar', 'Nagoba mandir,  New Subhedar Layout , Nagpur.', 'Ruchita.wagdarkar@gmail.com', '7066463578', NULL, 0, 'images/resume/167194576911.pdf', '2022-12-25 05:22:49', '2022-12-25 05:22:49', 1, 0),
(1368, 41, 'Ashwini ', 'Meshram ', 'Sharda chowk, nagpur ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16719536838.pdf', '2022-12-25 07:34:43', '2022-12-25 07:34:43', 1, 0),
(1369, 41, 'Ashwini ', 'Meshram ', 'Sharda chowk, nagpur ', 'meshrama036@gmail.com', '8999871521', NULL, 0, 'images/resume/16719536858.pdf', '2022-12-25 07:34:45', '2022-12-25 07:34:45', 1, 0),
(1370, 41, 'Shubham ', 'Uike', 'New kothari Nagar, Hirapur road, Dhamangaon Rly, District.Amravati\r\nPin- 444709.', 'shubhamuike94@gmail.com', '7666808554', NULL, 0, 'images/resume/16719652057.pdf', '2022-12-25 10:46:45', '2022-12-25 10:46:45', 1, 0),
(1371, 41, 'Hrithik', 'Varma', 'Room no. 1&2, Nanji Keshaw Chawl , Jain Mandir Road\r\nSantacruz East Sen Nagar', 'hvarma1999@gmail.com', '8779964925', 1, 0, 'images/resume/16719724867.pdf', '2022-12-25 12:48:06', '2022-12-25 12:48:06', 1, 0),
(1372, 40, 'Shubham', 'Uike', 'New kothari Nagar, Hirapur road, Dhamangaon Rly, Amravati, Maharashtra ', 'shubhamuike94@gmail.com', '8600483627', NULL, 0, 'images/resume/16720289398.pdf', '2022-12-26 04:28:59', '2022-12-26 04:28:59', 1, 0),
(1373, 41, 'Ruchita', 'Wagdarkar', 'Nagoba mandir , New Subhedar layout , Nagpur', 'ruchita.wagdarkar@gmail.com', '7066463578', NULL, 0, 'images/resume/167203127611.pdf', '2022-12-26 05:07:56', '2022-12-26 05:07:56', 1, 0),
(1374, 41, 'Ruchita', 'Wagdarkar', 'Nagoba mandir , New Subhedar layout , Nagpur', 'ruchita.wagdarkar@gmail.com', '7066463578', NULL, 0, 'images/resume/16720312789.pdf', '2022-12-26 05:07:58', '2022-12-26 05:07:58', 1, 0),
(1375, 37, 'Vinay', 'Ingole', '', 'vinayingole123@gmail.com', '8983015354', NULL, 0, 'images/resume/167203926414.pdf', '2022-12-26 07:21:04', '2022-12-26 07:21:04', 1, 0),
(1376, 41, 'Manisha ', 'Bhonde', 'At. Shirpur ', 'Manishabhonde1234@gmail.com', '9373132376', NULL, 0, 'images/resume/167204106313.pdf', '2022-12-26 07:51:03', '2022-12-26 07:51:03', 1, 0),
(1377, 37, 'Suhana ', 'C', 'Kerala ', 'suhanakv69@gmail.com', '8089909340', NULL, 0, 'images/resume/167211220811.pdf', '2022-12-27 03:36:48', '2022-12-27 03:36:48', 1, 0),
(1378, 41, 'Khushboo', 'Mishra', 'Plot no -157,vasant vihar colony duttawadi, Nagpur', 'Khushboo14mishra1998@gmail.com', '9370553621', NULL, 0, 'images/resume/167213865112.pdf', '2022-12-27 10:57:31', '2022-12-27 10:57:31', 1, 0),
(1379, 40, 'harish ', 'deshlahare ', '', 'harishdeshlahare@gmail.com', '8830660945', NULL, 0, 'images/resume/167221082212.docx', '2022-12-28 07:00:22', '2022-12-28 07:00:22', 1, 0),
(1380, 41, '', '', NULL, '', '', NULL, 0, '', '2022-12-29 15:33:51', '2022-12-29 15:33:51', 1, 0),
(1381, 41, 'Mridul', 'Mishra', 'C-227, Omicron 2\r\nGr noida, up', 'Mridulmishra9873@gmail.com', '7011341087', NULL, 0, 'images/resume/167286225512.pdf', '2023-01-04 19:57:35', '2023-01-04 19:57:35', 1, 0),
(1382, 37, 'Tejas ', 'Ghate', 'Plot no 31 naike nagar manewada road nagpur ', 'tejasghate202@gmail.com', '8793806902', NULL, 0, 'images/resume/167344405612.pdf', '2023-01-11 13:34:16', '2023-01-11 13:34:16', 1, 0),
(1383, 37, 'Ansari', 'Shuraim', 'Bhiwandi', 'shuraimansari340@gmail.com', '9285401665', NULL, 0, 'images/resume/167350017415.pdf', '2023-01-12 05:09:34', '2023-01-12 05:09:34', 1, 0),
(1384, 37, 'Ansari', 'Shuraim', 'Bhiwandi', 'shuraimansari340@gmail.com', '9285401665', NULL, 0, 'images/resume/16735001768.pdf', '2023-01-12 05:09:36', '2023-01-12 05:09:36', 1, 0),
(1385, 37, 'Ansari', 'Shuraim', 'Bhiwandi', 'shuraimansari340@gmail.com', '9285401665', NULL, 0, 'images/resume/167350017715.pdf', '2023-01-12 05:09:37', '2023-01-12 05:09:37', 1, 0),
(1386, 40, 'Rupali', 'Sahare', 'Hiwary layout plot no 72 CA road Nagpur', 'Tinakalbande786@gmail.com', '9503683812', NULL, 0, 'images/resume/167350633913.docx', '2023-01-12 06:52:19', '2023-01-12 06:52:19', 1, 0),
(1387, 41, 'Sakshi ', 'Jadhao', 'Pulgaon, Wardha Maharashtra', 'Sakshijadhav20181@gmail.com', '8010422814', 1, 0, 'images/resume/16735304015.pdf', '2023-01-12 13:33:21', '2023-01-12 13:33:21', 1, 0),
(1388, 41, 'Vidya', 'Somkuwar', '', 'somkuwarvidya75@gmail.com', '8624025020', NULL, 0, 'images/resume/16735446859.pdf', '2023-01-12 17:31:25', '2023-01-12 17:31:25', 1, 0),
(1389, 41, 'Jayashree', 'Date', 'hingne colony,Karve nagar, Pune', 'datejayshreeapr19@gmail.com', '9446636605', NULL, 0, 'images/resume/167367063110.docx', '2023-01-14 04:30:32', '2023-01-14 04:30:32', 1, 0),
(1390, 41, 'Jayashree ', 'Date', 'Hingane home colony karve nagar pune', 'datejayshreeapr19@gmail.com', '9146636605', NULL, 0, 'images/resume/16736715358.docx', '2023-01-14 04:45:35', '2023-01-14 04:45:35', 1, 0),
(1391, 37, 'SAISH ', 'GODKAR ', 'Railway station kanhe,pune', 'saishgodkar2778@gmail.com', '7218471841', NULL, 0, 'images/resume/167369591410.pdf', '2023-01-14 11:31:54', '2023-01-14 11:31:54', 1, 0),
(1392, 37, 'SAISH ', 'GODKAR ', 'Railway station kanhe,pune', 'saishgodkar2778@gmail.com', '7218471841', NULL, 0, 'images/resume/167369591815.pdf', '2023-01-14 11:31:58', '2023-01-14 11:31:58', 1, 0),
(1393, 37, 'SAISH ', 'GODKAR ', 'Railway station kanhe,pune', 'saishgodkar2778@gmail.com', '7218471841', NULL, 0, 'images/resume/16736959205.pdf', '2023-01-14 11:32:00', '2023-01-14 11:32:00', 1, 0),
(1394, 37, 'SAISH ', 'GODKAR ', 'Railway station kanhe,pune', 'saishgodkar2778@gmail.com', '7218471841', NULL, 0, 'images/resume/167369592210.pdf', '2023-01-14 11:32:02', '2023-01-14 11:32:02', 1, 0),
(1395, 37, 'Vijay', 'Patle', 'Nagpur', 'vijayppatle22@gmail.com', '7066066564', NULL, 0, 'images/resume/167378800912.pdf', '2023-01-15 13:06:49', '2023-01-15 13:06:49', 1, 0),
(1396, 37, 'Vijay', 'Patle', 'Nagpur', 'vijayppatle22@gmail.com', '7066066564', NULL, 0, 'images/resume/16737880106.pdf', '2023-01-15 13:06:50', '2023-01-15 13:06:50', 1, 0),
(1397, 37, 'Vijay', 'Patle', 'Nagpur', 'vijayppatle22@gmail.com', '7066066564', NULL, 0, 'images/resume/16737880128.pdf', '2023-01-15 13:06:52', '2023-01-15 13:06:52', 1, 0),
(1398, 37, 'Makarand', 'Peche', '', 'Makarandpeche2@gmail.com', '8275445442', NULL, 0, 'images/resume/167385993113.pdf', '2023-01-16 09:05:31', '2023-01-16 09:05:31', 1, 0),
(1399, 41, 'Shashank', 'Menghare', '50,Ramkrushna nagar, umred road , Dighori, Nagpur', 'Sshashank76@gmail.com', '9561780805', NULL, 0, 'images/resume/16738601147.pdf', '2023-01-16 09:08:34', '2023-01-16 09:08:34', 1, 0),
(1400, 41, 'abhishek', 'tiwari', 'b/h. pal-palace hotel\r\nravi bhavan c.a.road', 'aabhi121212@gmail.com', '7028579803', NULL, 0, 'images/resume/167386796513.doc', '2023-01-16 11:19:25', '2023-01-16 11:19:25', 1, 0),
(1401, 41, 'hitesh', 'gedam', '', 'hitesh16gedam@gmail.com', '9604197826', 1, 0, 'images/resume/16739393096.pdf', '2023-01-17 07:08:29', '2023-01-17 07:08:29', 1, 0),
(1402, 41, 'Mayank ', 'Shandilya ', 'Virar, Mumbai', 'mayankshandilya183@gmail.com', '9022375372', NULL, 0, 'images/resume/167419167312.pdf', '2023-01-20 05:14:33', '2023-01-20 05:14:33', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(11) NOT NULL,
  `image` varchar(234) NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `name` varchar(231) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `image`, `is_active`, `is_deleted`, `created`, `modified`, `name`) VALUES
(1, '14909592569.jpg', 1, 0, '2017-03-31 16:50:57', '2017-03-31 16:50:57', 'Singing competition'),
(2, '149095932614.jpg', 1, 0, '2017-03-31 16:52:07', '2017-03-31 16:52:07', 'Singing competition'),
(3, '14909593589.jpg', 1, 0, '2017-03-31 16:52:39', '2017-03-31 16:52:39', 'Singing competition'),
(4, '149095938013.jpg', 1, 0, '2017-03-31 16:53:01', '2017-03-31 16:53:01', 'Singing competition');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `name` varchar(230) NOT NULL,
  `date` date NOT NULL,
  `content` text NOT NULL,
  `image` varchar(233) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `is_deleted` int(11) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `name`, `date`, `content`, `image`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(2, 'Latest news', '0000-00-00', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse porta erat sit amet eros sagittis, quis hendrerit libero aliquam. Fusce semper augue ac dolor efficitur, a pretium metus pellentesque.\r\n', '', 1, 0, '2016-11-14 13:46:30', '2016-11-28 13:10:26'),
(3, 'hvg', '0000-00-00', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse porta erat sit amet eros sagittis, quis hendrerit libero aliquam. Fusce semper augue ac dolor efficitur, a pretium metus pellentesque.a pretium metus pellentesque.and colleges which attracted Indian and International students. Must visit place in Pune includes &ndash; Sinhagad, Khadakwasla Dam, Raja Dinkar kelkar Museum, Shaniwar Wada etc.</p>\r\n', '', 1, 0, '2016-11-14 13:47:41', '2016-11-28 13:43:24'),
(4, 'ffffff', '0000-00-00', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse porta erat sit amet eros sagittis, quis hendrerit libero aliquam. Fusce semper augue ac dolor efficitur, a pretium metus pellentesque.and colleges which attracted Indian and International students. Must visit place in Pune includes &ndash; Sinhagad, Khadakwasla Dam, Raja Dinkar kelkar Museum, Shaniwar Wada etc.</p>\r\n', '', 1, 0, '2016-11-14 13:55:46', '2016-11-28 13:07:31'),
(5, 'Event in Pune', '2016-12-12', '<p>The cultural capital of Maharashtra &ndash; Pune is centre of traditional Maratha culture where art and craft, theatres, education are given pride. Maratha Empire and home to Shivaji, Pune is surrounded by forts and has a glorious past. Pune is also known as Oxford East due to oldest universities and colleges which attracted Indian and International students. Must visit place in Pune includes &ndash; Sinhagad, Khadakwasla Dam, Raja Dinkar kelkar Museum, Shaniwar Wada etc.</p>\r\n', '', 1, 0, '2016-11-17 12:37:20', '2016-12-03 13:07:44'),
(6, 'Democratic India will be the driver of ', '2016-12-13', '<p>WASHINGTON: More than just a market, India is a reliable partner that is all set to be the driver of global economic growth, Prime Minister Narendra Modi told the American business community early on Wednesday morning (IST).&quot;This is the time when the world needs new engine of growth. It would be nice if the new engines are democratic engines,&quot; PM Modi said in his address to the American business community at the annual gala of the US India Business Council in Washington.The Prime Minister is on a three-day state visit to the US. He met with members of the American business community hours after his meeting with US President Barack Obama.</p>\r\n', '', 1, 0, '2016-11-28 13:20:48', '2016-12-03 13:07:34'),
(7, 'Akjnfkjndgv ', '0000-00-00', '<p>cdxvf c</p>\r\n', '', 0, 1, '2016-12-03 12:58:42', '2016-12-03 13:05:56'),
(8, 'Akjnfkjndgv', '0000-00-00', '<p>n gbnh n</p>\r\n', '', 0, 1, '2016-12-03 13:01:07', '2016-12-03 13:05:59'),
(9, 'hvgth', '2016-12-08', '<p>ngvhbv</p>\r\n', '', 0, 1, '2016-12-03 13:03:27', '2016-12-03 13:06:03'),
(10, 'bg', '2016-12-06', '<p>bgbhgfbh</p>\r\n', '', 0, 1, '2016-12-06 16:53:26', '2016-12-06 17:41:56'),
(11, 'gvfg', '2016-12-06', '<p>b gvbv</p>\r\n', '', 0, 1, '2016-12-06 17:41:34', '2016-12-06 17:41:40');

-- --------------------------------------------------------

--
-- Table structure for table `openings`
--

CREATE TABLE `openings` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(50) NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `openings`
--

INSERT INTO `openings` (`id`, `name`, `type`, `content`, `image`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(30, 'PHP Developer', '1', '<p style=\"margin-left: 40px;\"><span style=\"font-size:16px;\"><strong>Designation</strong> </span>:- PHP Developer<br />\r\n<span style=\"font-size:16px;\"><strong>Role of work</strong></span> :- Application Development<br />\r\n<span style=\"font-size:16px;\"><strong>Salary</strong></span> :- best in the industry<br />\r\n<span style=\"font-size:16px;\"><strong>Candidate</strong> </span>:- Male / Female<br />\r\n<span style=\"font-size:16px;\"><strong>Qualification</strong></span>:- Any graduate<br />\r\n<span style=\"font-size:16px;\"><strong>Vacancy</strong></span> :-01 - 03<br />\r\n<span style=\"font-size:16px;\"><strong>Key Competencies</strong></span> :- Excellent development skills, communication skill, Good logical skills.</p>\r\n', '149606092810.jpg', 0, 1, '2017-05-29 17:58:48', '2017-05-30 11:11:41'),
(31, 'gfhbfgh', '1', '<p>ghhhhhhhhhhhh</p>\r\n', '149612109910.jpg', 0, 1, '2017-05-30 10:41:40', '2017-05-30 10:56:42'),
(32, 'Marketing Executive', '1', '<p><span style=\"font-size:16px;\"><strong>Designation</strong></span> :- Marketing Executive<br />\n<span style=\"font-size:16px;\"><strong>Role of work</strong></span> :- On field B2B Marketing<br />\n<span style=\"font-size:16px;\"><strong>Salary</strong></span> :- best in the industry<br />\n<span style=\"font-size:16px;\"><strong>Candidate</strong></span> :- Male / Female<br />\n<span style=\"font-size:16px;\"><strong>Qualification</strong></span> :- Any graduate<br />\n<span style=\"font-size:16px;\"><strong>Vacancy</strong></span> :- 01 - 03<br />\n<span style=\"font-size:16px;\"><strong>Key Competencies</strong></span> :- Excellent Communication skills.</p>\n', '14961227395.jpg', 0, 1, '2017-05-30 11:08:42', '2017-10-27 16:23:32'),
(33, 'PHP Developer', '1', '<p><span style=\"font-size:16px;\"><strong>Designation</strong></span> :- PHP Developer<br />\r\n<span style=\"font-size:16px;\"><strong>Role of work</strong></span> :- Application Development<br />\r\n<span style=\"font-size:16px;\"><strong>Salary</strong></span> :- best in the industry<br />\r\n<span style=\"font-size:16px;\"><strong>Candidate</strong></span> :- Male / Female<br />\r\n<span style=\"font-size:16px;\"><strong>Qualification</strong></span>:- Any graduate<br />\r\n<span style=\"font-size:16px;\"><strong>Vacancy</strong></span> :-01 - 03<br />\r\n<span style=\"font-size:16px;\"><strong>Key Competencies</strong> </span>:- Excellent development skills , communication skill , Good logical skills .</p>\r\n', '14961229878.jpg', 0, 1, '2017-05-30 11:13:08', '2017-10-27 16:23:26'),
(34, 'PHP Developer', '1', '<p>dzedsghvgul.</p>\r\n', '', 0, 1, '2017-11-21 13:23:15', '2017-11-21 17:36:59'),
(35, 'Android Developer', '1', '<p>dghfchyju</p>\r\n', '', 0, 1, '2017-11-21 13:30:10', '2017-11-21 17:36:55'),
(36, 'PHP Developer', '1', '<p><strong>Designation</strong> :- PHP Developer<br />\r\n<strong>Role of work</strong> :- Application Development<br />\r\n<strong>Salary</strong> :- best in the industry<br />\r\n<strong>Candidate</strong> :- Male / Female<br />\r\n<strong>Qualification</strong>:- Any graduate<br />\r\n<strong>Vacancy</strong> :-01 - 03<br />\r\n<strong>Key Competencies</strong> :- Excellent development skills, communication skill, Good logical skills.</p>\r\n', '', 0, 1, '2017-11-21 17:36:49', '2022-07-18 11:41:38'),
(37, 'Android Developer', '1', '<p><strong>Designation</strong>&nbsp; :- Android Developer<br />\r\n<strong>Role of work</strong> :-Software Development<br />\r\n<strong>Salary</strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; :-10k - 15 k<br />\r\n<strong>Candidate</strong>&nbsp; &nbsp; &nbsp;:- Male / Female</p>\r\n\r\n<p><strong>Qualification</strong> :- Any graduate</p>\r\n\r\n<p><strong>Vacancy&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong>:- 01 - 03</p>\r\n\r\n<p><strong>Experience</strong>&nbsp; &nbsp; :- 0 - 01</p>\r\n\r\n<p><strong>Key Competencies</strong> :- Good knowlege of Javascript, Kotlin, Good logical,Communications Skills</p>\r\n', '', 0, 0, '2017-11-21 17:55:10', '2022-09-21 10:30:32'),
(38, 'Marketing Executive', '1', '<p><strong>Designation</strong> :- Marketing Executive<br />\r\n<strong>Role of work</strong> :- On field B2B Marketing<br />\r\n<strong>Salary</strong> :- best in the industry<br />\r\n<strong>Candidate</strong> :- Male / Female<br />\r\n<strong>Qualification</strong> :- Any graduate<br />\r\n<strong>Vacancy</strong> :- 01 - 03<br />\r\n<strong>Key Competencies</strong> :- Excellent Communication skills, Good Presentation Skills.</p>\r\n', '', 0, 1, '2017-11-21 17:55:38', '2021-12-18 10:07:14'),
(39, '.Net Developer', '1', '<p><span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box; font-weight: 700;\">Designation</span><span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">&nbsp;:- .NET&nbsp;Developer</span><br style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box;\" />\r\n<span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box; font-weight: 700;\">Role of work</span><span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- Application Development</span><br style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box;\" />\r\n<span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box; font-weight: 700;\">Salary</span><span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- Performance Base</span><br style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box;\" />\r\n<span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box; font-weight: 700;\">Candidate</span><span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">&nbsp;:- Male / Female</span><br style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box;\" />\r\n<span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box; font-weight: 700;\">Qualification</span><span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- Any graduate</span><br style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box;\" />\r\n<span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box; font-weight: 700;\">Vacancy</span><span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- 09</span><br style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box;\" />\r\n<span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; box-sizing: border-box; font-weight: 700;\">Key Competencies</span><span style=\"color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- Excellent development skills, communication skill, Good logical skills.</span></p>\r\n', '', 0, 1, '2021-12-15 11:40:13', '2022-07-18 11:35:13'),
(40, 'Sr. .NET Developer', '1', '<p><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Designation</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">&nbsp;:- .NET&nbsp;Developer</span><br style=\"box-sizing: border-box; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\" />\r\n<span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Role of work</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- Application Development</span><br style=\"box-sizing: border-box; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\" />\r\n<span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Salary</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- 20 % hike on Current CTC</span><br style=\"box-sizing: border-box; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\" />\r\n<span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Candidate</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">&nbsp;:- Male / Female</span><br style=\"box-sizing: border-box; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\" />\r\n<span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Qualification</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- Any graduate</span><br style=\"box-sizing: border-box; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\" />\r\n<span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Vacancy</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- 09</span></p>\r\n\r\n<p><strong><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">Experience:-&nbsp; </span></strong><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">1</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">-2</span></p>\r\n\r\n<p><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Key Competencies</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- Excellent development skills, communication skill, Good logical skills.</span></p>\r\n\r\n<p style=\"box-sizing: inherit;\">&nbsp;</p>\r\n', '', 1, 0, '2022-03-16 11:32:12', '2022-07-18 11:41:15'),
(41, '.NET Developer', '1', '<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(115, 135, 156); font-family: &quot;Helvetica Neue&quot;, Roboto, Arial, &quot;Droid Sans&quot;, sans-serif; background-color: rgb(249, 249, 249);\"><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Designation</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">&nbsp;:- .NET&nbsp;Developer</span><br style=\"box-sizing: border-box; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\" />\r\n<span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Role of work</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- Software Development</span><br style=\"box-sizing: border-box; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\" />\r\n<span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Salary</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- 10k - 15k</span><br style=\"box-sizing: border-box; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\" />\r\n<span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Candidate</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">&nbsp;:- Male / Female</span><br style=\"box-sizing: border-box; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\" />\r\n<span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Qualification</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- Any graduate</span><br style=\"box-sizing: border-box; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\" />\r\n<span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Vacancy</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- 09</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(115, 135, 156); font-family: &quot;Helvetica Neue&quot;, Roboto, Arial, &quot;Droid Sans&quot;, sans-serif; background-color: rgb(249, 249, 249);\"><span style=\"box-sizing: border-box; font-weight: 700;\"><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">Experience:-&nbsp; 0</span></span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">-2</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: rgb(115, 135, 156); font-family: &quot;Helvetica Neue&quot;, Roboto, Arial, &quot;Droid Sans&quot;, sans-serif; background-color: rgb(249, 249, 249);\"><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px; font-weight: 700;\">Key Competencies</span><span style=\"box-sizing: border-box; line-height: 28px; color: rgb(54, 54, 54); font-family: Questrial, sans-serif; font-size: 15px;\">:- Excellent development skills, communication skill, Good logical skills.</span></p>\r\n\r\n<p style=\"box-sizing: inherit; margin: 0px 0px 10px; color: rgb(115, 135, 156); font-family: &quot;Helvetica Neue&quot;, Roboto, Arial, &quot;Droid Sans&quot;, sans-serif; background-color: rgb(249, 249, 249);\">&nbsp;</p>\r\n', '', 1, 0, '2022-07-18 11:34:30', '2022-07-18 11:39:25');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(50) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `name`, `slug`, `content`, `image`, `type`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(1, 'bgv           ', '', '<p>&nbsp; b b</p>\r\n', '', 2, 0, 1, '2016-11-28 13:36:21', '2016-11-28 13:36:32'),
(2, 'bv ', '', '<p>b&nbsp; v</p>\r\n', '', 2, 0, 1, '2016-11-28 13:36:48', '2017-05-26 15:44:18'),
(3, 'bv', '', '<p>b f</p>\r\n', '', 2, 0, 1, '2016-11-28 13:38:25', '2016-11-28 13:39:30'),
(4, 'vfdgb ', '', '<p>gfffffffffff</p>\r\n', '149579167511.jpg', 0, 0, 1, '2017-05-26 15:11:16', '2017-05-27 12:15:56'),
(5, 'ffddfgggggggggggg', '', '<p>ikkkkkkkkkkgffffffffffff</p>\r\n', '14957920865.jpg', 1, 0, 1, '2017-05-26 15:18:07', '2017-05-27 12:16:50'),
(6, 'dewrfer56', '', '<p>edrd</p>\r\n', '149579254615.jpg', 2, 0, 1, '2017-05-26 15:25:47', '2017-05-26 15:44:11'),
(7, '3D Printer driver development', '', '<p>3D Printer driver is developed in Qt , a framework for c++.THis project has a driver gives OUtpput as a 3 D image/statue.A 2D image is converted into a 3d statue form.</p>\r\n', '14958659356.jpg', 1, 0, 1, '2017-05-26 17:33:25', '2017-05-27 12:16:46'),
(8, 'rfeyh ', '', '<p>&nbsp;hynnnnnnn</p>\r\n', '14958671046.jpg', 1, 0, 1, '2017-05-27 12:08:24', '2017-05-27 12:16:42'),
(9, 'Ecommerce Solution', '', '<p><span class=\"_Tgc\"><b>E</b>-<b>commerce</b> (electronic <b>commerce</b> or EC) is the buying and selling of goods and services, or the transmitting of funds or data, over an electronic network, primarily the internet. These business transactions occur either as business-to-business, business-to-consumer, consumer-to-consumer or consumer-to-business.</span></p>\r\n', '14958686267.jpg', 1, 1, 0, '2017-05-27 12:33:46', '2017-05-27 12:33:46'),
(10, 'Hospital Mangement', '', '<p><span class=\"_Tgc\">Professionals in <b>hospital management</b>, also known as health services <b>management</b>, usually have the job title of <b>hospital</b> manager or <b>hospital</b> administrator. They typically coordinate and direct the delivery of healthcare services in a <b>hospital</b> system. ... They also need administration experience.</span></p>\r\n', '149586898210.jpg', 1, 1, 0, '2017-05-27 12:39:43', '2017-05-27 12:39:43'),
(11, 'Metromonial Portal', '', '<p>Matrimonial sites are popular in India and among Indians settled overseas, as an alternative to the traditional Merriage brokers. According to the Associated Chambers of Commerce and Industry in India, the online matrimony business is expected to be a $250 Million business by 2017.</p>\r\n', '', 1, 1, 0, '2017-05-27 12:48:15', '2017-06-10 14:58:54'),
(12, 'Notice Management', '', '<p>Traffic infringement notices are issued for speeding, unregistered vehicles, negligent driving and other traffic related offences occurring in the ACT. Traffic Infringement Notices are issued by ACT Police. For traffic infringements in another Australian state or territory please contact the relevant police or road authority.<br />\r\n&nbsp;</p>\r\n', '149588071314.jpg', 1, 1, 0, '2017-05-27 15:55:14', '2017-05-27 15:56:52'),
(13, 'Publication Software', '', '<p>Desktop publishing software is a tool for graphic designers and non-designers to create visual communications such as brochures, business cards, greeting cards, web pages, posters and more for professional or desktop printing as well as for online or on-screen electronic publishing.</p>\r\n', '149588130814.jpg', 1, 1, 0, '2017-05-27 16:05:08', '2017-05-27 16:05:08'),
(14, 'Advertisement Portal', '', '<p>Advetisement Portal to show all the type of category and featured listing . it is generally use for for easily to search all the types of categories.</p>\r\n', '149588151913.jpg', 1, 1, 0, '2017-05-27 16:08:40', '2017-05-27 16:08:40'),
(15, 'sdsfd', '', '<p>dfffffff</p>\r\n', '14960504258.jpg', 1, 0, 1, '2017-05-29 15:03:45', '2017-05-29 15:03:53');

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `company` varchar(30) NOT NULL,
  `email` varchar(250) NOT NULL,
  `mobile` int(11) NOT NULL,
  `budget` int(11) NOT NULL,
  `current_website` varchar(20) NOT NULL,
  `website` varchar(30) NOT NULL,
  `development` varchar(30) NOT NULL,
  `url` varchar(20) NOT NULL,
  `url1` varchar(20) NOT NULL,
  `message` varchar(20) NOT NULL,
  `created` date NOT NULL,
  `modified` date NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `name`, `company`, `email`, `mobile`, `budget`, `current_website`, `website`, `development`, `url`, `url1`, `message`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(1, 'demo', 'tantransh', 'abc@mail.com', 2147483647, 200, 'template', 'template', 'web', 'http://', 'http://', 'edfsvfg f', '2017-06-13', '2017-11-21', 0, 1),
(2, '', '', 'abc@gmail.com', 2147483647, 0, '', '', '', '', '', '', '2017-06-06', '2017-11-21', 0, 1),
(3, 'oiullllllllll', 'iolllllllll', '', 0, 0, '', '', '', '', '', '', '2017-06-06', '2017-11-21', 0, 1),
(4, 'gfdrhy', 'hgbfnh', '', 0, 0, '', '', '', '', '', '', '2017-06-06', '2017-11-21', 0, 1),
(5, 'vfdgfhg', 'hbghhjng', 'abc@gmail.com', 2147483647, 2000, '', 'dsxdfg ', '', 'http://fdg.com', 'http://rdsfd.com', 'feedfddddddd', '2017-06-06', '2017-11-21', 0, 1),
(6, 'demosite', 'ddsfgdd', 'abc@gmail.com', 2147483647, 2567, '', 'dess fdgcf ghgfh', '', 'http://fdg.com', 'http://rdsfd.com', 'fdcsxfv  cccccgggggg', '2017-06-06', '2017-11-21', 0, 1),
(7, 'hgjhkjljkj', 'kljlllllll', 'abc@gmail.com', 465766676, 245, 'fedsfgv', '', '', 'http://fdg.com', 'http://rdsfd.com', 'dc      dfffffffffff', '2017-06-06', '2017-11-23', 0, 1),
(8, 'fdfghfh', 'hgggggggggg', 'abc@gmail.com', 2134243564, 400, 'gttttttttttttttt', '', '', 'http://fdg.com', 'http://rdsfd.com', 'uyjhhhhhhhhhhhhh', '2017-06-06', '2017-11-23', 0, 1),
(9, 'ghtghg', 'hgggg', 'abc@gmail.com', 2147483647, 200, 'fedsfgv', '', '', 'http://fdg.com', 'http://rdsfd.com', 'tyhyhtu', '2017-06-06', '2017-06-06', 1, 0),
(10, 'fdfgtthgfy', 'gfh', 'abc@gmail.com', 2147483647, 200, '200', '', '', 'http://fdg.com', 'http://rdsfd.com', 'juytygyujjjjjjj', '2017-06-07', '2017-11-23', 0, 1),
(11, 'demosite', 'ddsfgdd', 'abc@gmail.com', 2143456459, 200, 'tggggg', '', '', 'http://fdg.com', 'http://rdsfd.com', 'gggggggggggggggggg', '2017-06-07', '2017-06-07', 1, 0),
(12, 'demosite', 'ddsfgdd', 'abc@gmail.com', 2147483647, 500, 'ghjhhhhhhh', '', '', 'http://fdg.com', 'http://rdsfd.com', 'ytujjjjjjjjjjjjjj', '2017-06-13', '2017-06-13', 1, 0),
(13, 'aaa', 'asdf', 'abc@gmail.com', 1234567890, 12, 'tggggg.com', '', '', 'http://fdg.com', 'http://rdsfd.com', 'ydyikguhl', '2017-11-21', '2017-11-21', 1, 0),
(14, 'rupa', 'xyz', 'rupa@gmail.com', 1122334455, 121332, '  xyz .com', '', '', 'http://fdg.com', 'http://rdsfd.com', '', '2017-11-21', '2017-11-21', 1, 0),
(15, 'aaa', 'aa', 'aaa@gmail.com', 1234567890, 123, 'xyz .com', '', '', 'http://fdg.com', '', 'adffhgf', '2017-11-24', '2017-11-24', 1, 0),
(16, 'mit', 'mit', 'rupa@gmail.com', 1234567890, 100, 'tggggg.com', '', '', 'http://fdg.com', '', 'vjh', '2017-11-28', '2017-11-28', 1, 0),
(17, 'mona', 'tantransh', 'mrunli@gmail.com', 1236547896, 452, 'tyyyyy', '', '', 'tyrtytuy', '', 'rttrytry', '2018-04-25', '2018-04-25', 1, 0),
(18, 'amit ambhore', 'amb spares', 'amb.spares@hotmail.com', 2147483647, 1, 'na', '', '', 'www.ambspares.com', '', 'Jai Maharashtra', '2019-01-04', '2019-01-04', 1, 0),
(19, 'xcluzgoqtu', 'rwmmjppwgu', '7e94c8bca5ff53222a7b67cea155b7bd.roopert@ssemarketing.net', 0, 0, 'xpxbzpeexd', '', '', 'laqiopgenq', '', 'wuglncchyw', '2021-03-25', '2021-03-25', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `id` int(11) NOT NULL,
  `name` varchar(230) NOT NULL,
  `email` varchar(234) NOT NULL,
  `mobile` int(11) NOT NULL,
  `address` varchar(230) NOT NULL,
  `church` varchar(235) NOT NULL,
  `area` varchar(234) NOT NULL,
  `message` text NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`id`, `name`, `email`, `mobile`, `address`, `church`, `area`, `message`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(11, 'dsa', 'dsa123@gmail.com', 2147483647, 'das', '2', '', 'vfcv', 1, 0, '2016-11-26 13:41:47', '2016-11-26 13:41:47'),
(12, 'dad', 'dsa@gmail.com', 2147483647, 'das', '2', '', 'sdx', 1, 0, '2016-11-26 16:09:40', '2016-11-26 16:09:40'),
(13, 'cdsc', 'dsa@gmail.com', 2147483647, 'dadas', '1', '', '', 1, 0, '2016-11-26 16:12:53', '2016-11-26 16:12:53'),
(14, 'dad', 'dsa@gmail.com', 2147483647, 'dasdsa', '4', '', 'ngbnh', 1, 0, '2016-11-26 16:37:06', '2016-11-26 16:37:06'),
(15, 'sds', 'dsa@gmail.com', 2147483647, 'dasdsa', '4', '3,5,', 'dws', 1, 0, '2016-11-26 16:40:02', '2016-11-26 16:40:02'),
(16, 'dsa', 'dsa@gmail.com', 2147483647, 'dasdas', '3', '5,7,', 'cfc', 1, 0, '2016-11-26 17:31:53', '2016-11-26 17:31:53'),
(17, 'Rakhi', 'dsa123@gmail.com', 2147483647, 'dada', '3', '1,6,', 'fgvfv', 1, 0, '2016-11-26 17:33:41', '2016-11-26 17:33:41');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL COMMENT 'role id -primary key',
  `name` varchar(100) NOT NULL COMMENT 'Different type of users category',
  `is_active` tinyint(1) DEFAULT '1' COMMENT '1=>active/0=>de-active',
  `is_deleted` tinyint(1) DEFAULT '0' COMMENT '1=>deleted/0=>not deleted',
  `created` timestamp NULL DEFAULT NULL COMMENT 'created time',
  `modified` timestamp NULL DEFAULT NULL COMMENT 'modified time'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(1, 'Administrator', 1, 0, '2014-11-13 16:08:50', '2014-11-14 17:47:45'),
(2, 'Employee', 1, 0, '2015-06-05 07:02:20', '2015-06-05 07:02:20'),
(3, 'Nurse', 1, 0, '2015-06-05 07:02:20', '2015-06-05 07:02:20'),
(4, 'Compounder', 1, 0, '2016-04-22 18:30:00', '2015-06-05 07:02:20'),
(5, 'Accountant', 1, 0, '2016-04-22 18:30:00', '2015-06-05 07:02:20'),
(6, 'Receptionist', 1, 0, '2016-04-22 18:30:00', '2016-04-22 18:30:00'),
(7, 'Patient', 1, 0, '2016-04-22 18:30:00', '2016-04-22 18:30:00'),
(8, 'Pharmacists', 1, 0, NULL, NULL),
(9, ' Laboratorist', 1, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sending_emails`
--

CREATE TABLE `sending_emails` (
  `id` int(11) NOT NULL,
  `sender_email` varchar(150) NOT NULL,
  `reciever_email` varchar(150) NOT NULL,
  `user_id` int(11) NOT NULL,
  `subject` varchar(250) NOT NULL,
  `content` varchar(100) NOT NULL,
  `status` tinyint(1) DEFAULT '0',
  `attempts` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `site_contents`
--

CREATE TABLE `site_contents` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT 'content name  like About Us etc..',
  `slug` varchar(255) NOT NULL COMMENT 'about_us/faq etc.',
  `content` text NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0 = inactive, 1 = active',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0 = not deleted, 1 = deleted',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `site_contents`
--

INSERT INTO `site_contents` (`id`, `name`, `slug`, `content`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(1, 'UI/UX Design', 'ui_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/ui-ux.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">&nbsp;</h2>\r\n\r\n<h2 class=\"about_heading\">UI/UX <span>Design</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">UX design refers to user experience design, while UI design stands </span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">for user interface design. We can not separate these two like-minded</span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">friends. Role of both of these are crucial and need to work closely </span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">together to develop better front end of a product.</span></span></p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n</div>\r\n', 1, 0, '2017-11-09 17:52:24', '2018-04-26 10:58:23'),
(2, '', '', '', 0, 1, '2017-11-11 12:55:04', '2017-11-16 12:09:50'),
(3, 'PSD to HTML5 & CSS3 ', 'psd_html', '<p><img class=\"img-responsive\" src=\"/tantransh_live/images/services/psd_html.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">PSD to HTML5 &amp; CSS3</h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n', 0, 1, '2017-11-16 12:49:56', '2017-11-16 13:59:56'),
(4, 'Website Maintenance', 'web_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/web-mantain.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">&nbsp;</h2>\r\n\r\n<h2 class=\"about_heading\">Website <span>Maintenance</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">Our <strong>website maintenance</strong> programs ensure that your site is always current as </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">per current trend. It also includes revising, editing, or otherwise changing </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">existing web pages to keep your website up to date.</span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n</div>\r\n', 1, 0, '2017-11-16 13:07:45', '2018-04-26 10:55:27'),
(5, 'Responsive Web Design', 'resp_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/responsive-web.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">&nbsp;</h2>\r\n\r\n<h2 class=\"about_heading\">Responsive <span>Web Design</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n</div>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0.25cm; line-height: 15.36px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">Responsive Web Design makes your web page look good on all handheld </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0.25cm; line-height: 15.36px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">gadgets like tablets, and phones along with Desktop.</span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0.25cm; line-height: 15.36px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">Responsive Web Design is about using HTML and CSS to resize, hide, </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0.25cm; line-height: 15.36px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">shrink, enlarge, or move the content to make it look good on any screen.</span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 0, '2017-11-16 13:10:28', '2018-04-26 10:59:34'),
(6, 'PHP Development', 'php_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/php.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">&nbsp;</h2>\r\n\r\n<h2 class=\"about_heading\">PHP <span>Development</span></h2>\r\n\r\n<div class=\"row voffset4\" style=\"text-align: center;\"><span style=\"color:#808080;\"><span style=\"font-size: 16px;\"><b>&nbsp;&nbsp;&nbsp; PHP</b> is a general-purpose scripting language that is especially suited to </span></span></div>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"color:#808080;\"><span style=\"font-size: 16px;\">server-side web <b>development.</b> </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"color:#808080;\"><span style=\"font-size: 16px;\">As we all know that PHP is highly popular programming language to develop </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"color:#808080;\"><span style=\"font-size: 16px;\">any kind of web applications,</span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"color:#808080;\"><span style=\"font-size: 16px;\">websites and more. Due to its flexibility and ease of understanding, it&rsquo;s one of </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"color:#808080;\"><span style=\"font-size: 16px;\">the well-known languages used for web development.</span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"color:#808080;\"><span style=\"font-size: 16px;\">We work on core PHP as well as on Cake PHP framework to develop Web </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"color:#808080;\"><span style=\"font-size: 16px;\">Applications.</span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<div class=\"yj6qo ajU\" style=\"cursor: pointer; outline: none; padding: 10px 0px; width: 22px; margin: 2px 0px 0px; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</div>\r\n</div>\r\n', 1, 0, '2017-11-16 13:13:59', '2018-04-26 11:09:33'),
(7, 'Ecommerce Development', 'eco_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/ecomm.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">Ecommerce <span>Development</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\">We develop and implement end-to-end e-commerce solutions that are integrated with your business.</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\">Our strong determination and passion towards web development have inspired us to offer state-of-the-art e-commerce web development services to the clients.</span></span></span><br style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\" />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n</div>\r\n', 1, 0, '2017-11-16 13:22:20', '2018-04-27 10:43:32'),
(8, 'Custom Web Development', 'custom_desigm', '<p><img class=\"img-responsive\" src=\"/tantransh_live/images/services/cust-web.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">Custom Web Development</h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n', 0, 1, '2017-11-16 13:24:11', '2017-11-16 14:10:10'),
(9, 'CGI Programing', 'cgi_desin', '<p><img class=\"img-responsive\" src=\"/tantransh_live/images/services/cgi.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">CGI Programing</h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n', 0, 1, '2017-11-16 13:26:08', '2017-11-16 14:15:58'),
(10, 'Open Source Development', 'source_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/open-src.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">Open Source <span>Development</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: justify;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><em style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">Open</em><span style=\"font-family: arial, sans-serif;\">-</span><em style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">source</em><span style=\"font-family: arial, sans-serif;\">&nbsp;software&nbsp;</span><em style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">development</em><span style=\"font-family: arial, sans-serif;\">&nbsp;is the process by which&nbsp;</span><em style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">open</em><span style=\"font-family: arial, sans-serif;\">-</span><em style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">source</em><span style=\"font-family: arial, sans-serif;\">&nbsp;software, or similar software whose source code is publicly available, is&nbsp;</span><em style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">developed</em><span style=\"font-family: arial, sans-serif;\">. </span></span></span></p>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: justify;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><span style=\"font-family: arial, sans-serif;\">Currently, we are exploring :</span></span></span></p>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: justify;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><span style=\"font-family: arial, sans-serif;\">1) Blockchain technology to maintain decentralized ledgers. </span></span></span></p>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: justify;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><span style=\"font-family: arial, sans-serif;\">2) A.I. </span></span></span></p>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: justify;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><span style=\"font-family: arial, sans-serif;\">3) Machine learning ..etc .</span></span></span></p>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: justify;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><span style=\"font-family: arial, sans-serif;\">â€‹</span></span></span></p>\r\n</div>\r\n', 1, 0, '2017-11-16 13:28:31', '2018-04-28 05:41:40'),
(11, 'Cross Platform Development', 'cross_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/cross.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">Cross Platform <span>Development</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\" style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><span style=\"font-family: arial, sans-serif;\">Cross-platform development is the practice of developing software products or services for multiple platforms or software environments. </span></span></span></div>\r\n\r\n<div class=\"row voffset4\" style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><span style=\"font-family: arial, sans-serif;\">We use MoSync SDK to develop Mobile apps and Qt framework to develop Desktop Applications.</span></span></span></div>\r\n\r\n<div class=\"row voffset4\" style=\"text-align: center;\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\" style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><span style=\"font-family: arial, sans-serif;\">â€‹</span></span></span></div>\r\n</div>\r\n', 1, 0, '2017-11-16 13:34:17', '2018-04-28 05:36:33'),
(12, 'C, C++, Qt Development', 'c_design', '<p><img class=\"img-responsive\" src=\"/tantransh_live/images/services/qt.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">C, C++, Qt Development</h2>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n', 0, 1, '2017-11-16 13:37:57', '2017-11-16 14:14:06'),
(13, 'Windows SDK,MFC,DDK', 'window_services', '<p><img class=\"img-responsive\" src=\"/tantransh_live/images/services/windows.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">Windows SDK,MFC,DDK</h2>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n', 0, 1, '2017-11-16 13:41:02', '2017-11-16 14:12:30'),
(14, 'Cross Platform Mobile App ', 'platform_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/cross-mob.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">Cross Platform <span>Mobile App</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span class=\"m_-4376198663266388505gmail-Y0NH2b m_-4376198663266388505gmail-CLPzrc m_-4376198663266388505gmail-g9yevd\" style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\"><b>Cross</b>-<b>platform</b> mobile development refers to the development of mobile <b>apps</b> that can be used on multiple mobile <b>platforms</b>.</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\">We use MoSync SDK for mobile application development.</span></span></span><br style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\" />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n</div>\r\n', 1, 0, '2017-11-16 13:45:22', '2018-04-28 09:18:31'),
(15, 'Android App', 'app_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/android.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">Android <span>App</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<div class=\"m_-4376198663266388505gmail-mod\" style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); clear: none;\">\r\n<div class=\"m_-4376198663266388505gmail-hb8SAc m_-4376198663266388505gmail-kno-fb-ctx\">\r\n<div class=\"m_-4376198663266388505gmail-r-iB9sYA6Xw93s\">\r\n<div class=\"m_-4376198663266388505gmail-kno-rdesc m_-4376198663266388505gmail-r-iU8xpoB4o9vE\" style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">Android is a mobile operating system developed by Google, based on a modified version of the Linux kernel and other open source software.</span></span></div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"m_-4376198663266388505gmail-mod\" style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); clear: none;\">\r\n<div class=\"m_-4376198663266388505gmail-Z1hOCe\">\r\n<div class=\"m_-4376198663266388505gmail-zloOqf m_-4376198663266388505gmail-kno-fb-ctx\" style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span class=\"m_-4376198663266388505gmail-w8qArf\">We use SDK as well as NDK to develop a mobile application based on customers requirement. </span></span></span></div>\r\n\r\n<div class=\"m_-4376198663266388505gmail-zloOqf m_-4376198663266388505gmail-kno-fb-ctx\" style=\"text-align: center;\">&nbsp;</div>\r\n\r\n<div class=\"m_-4376198663266388505gmail-zloOqf m_-4376198663266388505gmail-kno-fb-ctx\" style=\"text-align: center;\">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n', 1, 0, '2017-11-16 13:46:55', '2018-04-28 09:25:49'),
(16, 'MoSync', 'mosync_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/mos.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">MoSync</h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\">The framework produces native mobile applications for multiple platforms using C/C++, HTML5 scripting and any combination thereof. </span></span></span></p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n</div>\r\n', 1, 0, '2017-11-16 13:50:54', '2018-04-28 09:22:30'),
(17, 'IOS App', 'ios_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/ios.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">IOS <span>App</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p style=\"text-align: center;\"><br />\r\n<span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><b style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">iOS</b><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\"> is an Operating System exclusively designed for&nbsp;proprietary hand-held devices.</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\">It is the operating system that presently powers many of the company&#39;s mobile devices, including the </span></span><a data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=https://en.wikipedia.org/wiki/IPhone&amp;source=gmail&amp;ust=1524992072543000&amp;usg=AFQjCNHPBR80dcLl2loHCkyzhoGpXzl3WQ\" href=\"https://en.wikipedia.org/wiki/IPhone\" style=\"color: rgb(17, 85, 204); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\" target=\"_blank\" title=\"IPhone\"><span style=\"color: rgb(128, 128, 128);\">iPhone</span></a><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\">, </span></span><a data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=https://en.wikipedia.org/wiki/IPad&amp;source=gmail&amp;ust=1524992072543000&amp;usg=AFQjCNF_1CfsJsuUhiAKcMMYI5hbru-fOg\" href=\"https://en.wikipedia.org/wiki/IPad\" style=\"color: rgb(17, 85, 204); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\" target=\"_blank\" title=\"IPad\"><span style=\"color: rgb(128, 128, 128);\">iPad</span></a><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\">, and </span></span><a data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=https://en.wikipedia.org/wiki/IPod_Touch&amp;source=gmail&amp;ust=1524992072543000&amp;usg=AFQjCNHnNPvfynqn72HZ3tRodbeKKZ53vQ\" href=\"https://en.wikipedia.org/wiki/IPod_Touch\" style=\"color: rgb(17, 85, 204); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\" target=\"_blank\" title=\"IPod Touch\"><span style=\"color: rgb(128, 128, 128);\">iPod Touch</span></a><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\">.</span></span></span></p>\r\n\r\n<div class=\"yj6qo ajU\" style=\"cursor: pointer; outline: none; padding: 10px 0px; width: 22px; margin: 2px 0px 0px; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</div>\r\n\r\n<div class=\"yj6qo ajU\" style=\"cursor: pointer; outline: none; padding: 10px 0px; width: 22px; margin: 2px 0px 0px; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</div>\r\n</div>\r\n', 1, 0, '2017-11-16 13:52:23', '2018-04-28 09:24:08');
INSERT INTO `site_contents` (`id`, `name`, `slug`, `content`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(18, 'PSD to HTML5 & CSS3', 'html_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/psd_html.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">PSD to HTML5 &amp;<span> CSS3</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">In general, &ldquo;<b>PSD to HTML</b>&rdquo; is a workflow. First, a web page is designed in a </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">Photoshop Document (<b>PSD</b>) and then converted to code (using <b>HTML</b>, CSS, </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">and JavaScript). You could swap Photoshop with any other image editor (like </span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px; text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\">Pixelmator, GIMP, and so on), but the principle is the same.</span></span></p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px;\">&nbsp;</p>\r\n\r\n<p style=\"color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); margin-bottom: 0cm; line-height: 12.8px;\">&nbsp;</p>\r\n</div>\r\n</div>\r\n', 1, 0, '2017-11-16 14:02:35', '2018-04-26 10:46:47'),
(19, 'Custom Web Development', 'custom_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/cust-web.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">Custom Web <span>Development</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><b style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">Custom</b><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\"> software </span><b style=\"color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">development</b><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\"> is the designing of software applications for a specific user for a specific purpose. </span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline ! important; float: none;\">Such software is designed to address their needs precisely as opposed to the more traditional and widespread off-the-shelf software.</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n</div>\r\n', 1, 0, '2017-11-16 14:11:44', '2018-04-27 10:38:49'),
(20, 'Windows SDK,MFC,DDK', 'window_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/windows.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">Windows <span>SDK,MFC,DDK</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><span style=\"font-family: arial, sans-serif;\">By using MFC and SDK we develop desktop applications and We develop a driver for Windows OS by using DDK.</span></span></span></p>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: center;\">&nbsp;</p>\r\n</div>\r\n', 1, 0, '2017-11-16 14:13:39', '2018-04-28 05:39:01'),
(21, 'C, C++, Qt Development', 'c_design', '<p><img class=\"img-responsive\" src=\"/tantransh_live/images/services/qt.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">C, C++, Qt <span>Development</span></h2>\r\n\r\n<div class=\"separator\"></div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n', 0, 1, '2017-11-16 14:14:58', '2017-11-16 15:04:27'),
(22, 'CGI Programming', 'cgi_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/cgi.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">CGI <span>Programming</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\" style=\"text-align: center;\">&nbsp;</div>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline ! important; float: none;\">&quot;CGI&quot; stands for &quot;Common Gateway Interface.&quot;</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline ! important; float: none;\">CGI is one method by which a web server can obtain data from (or send data to) databases, documents, and other programs, and present that data to viewers via the web. </span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color: rgb(128, 128, 128);\"><span style=\"font-family: arial,sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline ! important; float: none;\">More simply, a CGI is a program intended to be run on the web. we use c++ to write CGI program.</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n</div>\r\n', 1, 0, '2017-11-16 14:17:36', '2018-04-27 10:41:14'),
(23, 'C, C++, Qt <span>Development', 'c_design', '<p><img class=\"img-responsive\" src=\"/tantransh_live/images/services/qt.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">C, C++, Qt <span>Development</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n', 0, 1, '2017-11-16 15:06:13', '2017-11-16 15:06:55'),
(24, 'C, C++, Qt Development', 'c_design', '<p><img class=\"img-responsive\" src=\"/tantransh_live/images/services/qt.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">C, C++, Qt <span>Development</span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,</p>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n', 0, 1, '2017-11-16 15:08:32', '2017-11-16 15:10:06'),
(25, 'C, C++, Qt Development', 'devp_design', '<p><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/services/qt.jpg\" /></p>\r\n\r\n<div class=\"container\">\r\n<h2 class=\"about_heading\">C, C++, Qt <span>Development </span></h2>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"separator\">&nbsp;</div>\r\n\r\n<div class=\"row voffset4\">&nbsp;</div>\r\n\r\n<p class=\"about_p text-justify\" style=\"text-align: center;\"><span style=\"font-size:16px;\"><span style=\"color:#808080;\"><span class=\"m_1247873039526124577gmail-hs_cos_wrapper m_1247873039526124577gmail-hs_cos_wrapper_widget m_1247873039526124577gmail-hs_cos_wrapper_type_custom_widget\" id=\"m_1247873039526124577gmail-hs_cos_wrapper_module_1502355079676110\" style=\"font-family: arial, sans-serif;\"><span class=\"m_1247873039526124577gmail-hs_cos_wrapper m_1247873039526124577gmail-hs_cos_wrapper_widget m_1247873039526124577gmail-hs_cos_wrapper_type_rich_text\" id=\"m_1247873039526124577gmail-hs_cos_wrapper_module_1502355079676110_b-section-header-richtext\">Qt framework is cross-platform development environment and using C++ language to develop applications to run on almost all platforms.</span></span></span></span></p>\r\n\r\n<div class=\"yj6qo ajU\" style=\"cursor: pointer; outline: none; padding: 10px 0px; width: 22px; margin: 2px 0px 0px; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">&nbsp;</div>\r\n\r\n<div class=\"yj6qo ajU\" style=\"cursor: pointer; outline: none; padding: 10px 0px; width: 22px; margin: 2px 0px 0px; color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 12.8px;\">&nbsp;</div>\r\n</div>\r\n', 1, 0, '2017-11-16 15:18:05', '2022-03-01 10:31:39'),
(26, 'Under Construction', 'under_construction', '<p style=\"left:0;right:0;margin-top:100px!important;margin-bottom:100px!important;margin:auto;width:280px;\"><img class=\"img-responsive\" src=\"http://tantranshsolutions.com/images/und_c.jpeg\" /></p>\r\n', 1, 0, '2017-12-15 14:44:07', '2018-04-25 12:00:16');

-- --------------------------------------------------------

--
-- Table structure for table `site_settings`
--

CREATE TABLE `site_settings` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL COMMENT 'site setting key',
  `value` varchar(255) NOT NULL COMMENT 'site setting value',
  `is_editable` tinyint(1) DEFAULT '0' COMMENT '0=>field is not editable by admin / 1=> editable ',
  `is_active` tinyint(1) DEFAULT '1' COMMENT '0=>inactive/1=>active',
  `is_deleted` tinyint(1) DEFAULT '0' COMMENT '0=>not deleted/1=>deleted',
  `created` timestamp NULL DEFAULT NULL,
  `modified` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='stores the different setting pertaing to the website';

--
-- Dumping data for table `site_settings`
--

INSERT INTO `site_settings` (`id`, `name`, `value`, `is_editable`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(1, 'site_name', 'Track Property', 1, 1, 0, '2016-04-10 14:19:46', NULL),
(2, 'site_email', 'trackproperty@adsoftech.com', 1, 1, 0, '2016-05-31 09:28:40', NULL),
(3, 'SMTP_HOST', 'mail.adsoftech.com', 0, 1, 0, '2016-05-31 09:27:26', NULL),
(4, 'SMTP_PORT', '26', 0, 1, 0, NULL, NULL),
(5, 'SMTP_USERNAME', 'trackproperty@adsoftech.com', 0, 1, 0, '2016-05-31 09:27:57', NULL),
(6, 'SMTP_PASSWORD', 'tpr!@#123', 0, 1, 0, '2016-05-31 09:28:08', NULL),
(7, 'API_USER_NAME', '', 1, 1, 0, '2016-04-10 14:22:57', NULL),
(8, 'API_PASSWORD', '', 1, 1, 0, NULL, NULL),
(9, 'API_SIGNATURE', '', 1, 1, 0, NULL, NULL),
(10, 'default_paypal_environment', 'sandbox', 1, 1, 0, NULL, NULL),
(11, 'facebook_appid', '', 1, 1, 0, NULL, NULL),
(12, 'twitter_consumer_key', '', 1, 1, 0, NULL, NULL),
(13, 'twitter_consumer_secret', '', 1, 1, 0, NULL, NULL),
(14, 'twitter_access_token', '', 1, 1, 0, NULL, NULL),
(15, 'twitter_access_token_secret', '', 1, 1, 0, NULL, NULL),
(16, 'SITE_UNDER_MAINTENANCE', '2', 1, 1, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sms_sents`
--

CREATE TABLE `sms_sents` (
  `id` int(11) NOT NULL,
  `sender_id` varchar(150) NOT NULL,
  `sent_by` int(11) NOT NULL,
  `mobile_no` varchar(150) NOT NULL,
  `user_id` int(11) NOT NULL,
  `message` varchar(250) NOT NULL,
  `status` tinyint(1) DEFAULT '0',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `technologies`
--

CREATE TABLE `technologies` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `technologies`
--

INSERT INTO `technologies` (`id`, `name`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(14, 'Bussiness Development', '2017-11-23 12:58:54', '2017-11-23 12:58:54', 1, 0),
(15, 'Php', '2017-11-23 12:59:09', '2017-11-23 12:59:19', 1, 0),
(16, 'Android', '2017-11-23 12:59:52', '2017-11-23 12:59:52', 1, 0),
(17, 'Html', '2017-11-23 13:01:35', '2017-11-23 13:01:35', 1, 0),
(18, 'Css', '2017-11-23 13:01:43', '2017-11-23 13:01:49', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` text NOT NULL,
  `discription` text NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `image`, `discription`, `is_active`, `is_deleted`) VALUES
(8, 'aaaa', '151134788113.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.laboris nisi ut aliquip ex ea commodo consequat.Lorem ipsum dolor sit amet', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(11) NOT NULL,
  `file_name` varchar(231) NOT NULL,
  `file_path` varchar(231) NOT NULL,
  `upload_type` varchar(213) NOT NULL,
  `event_id` int(11) NOT NULL,
  `project_id` int(10) NOT NULL,
  `image` varchar(123) NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `file_name`, `file_path`, `upload_type`, `event_id`, `project_id`, `image`, `is_active`, `is_deleted`, `created`, `modified`) VALUES
(6, '', '', '', 0, 0, '', 1, 0, '2016-11-17 11:33:47', '2016-11-17 11:33:47'),
(22, '1479446255hg.jpg', 'images/Event/1479446255hg.jpg', '0', 18, 0, '', 1, 0, '2016-11-18 10:47:35', '2016-11-18 10:47:35'),
(23, '1479446260fg.jpeg', 'images/Event/1479446260fg.jpeg', '0', 18, 0, '', 1, 0, '2016-11-18 10:47:40', '2016-11-18 10:47:40'),
(24, '1479446548fg.jpeg', 'images/Event/1479446548fg.jpeg', '0', 18, 0, '', 1, 0, '2016-11-18 10:52:28', '2016-11-18 10:52:28'),
(25, '1479446553Biology Cup 2015-2.jpg', 'images/Event/1479446553Biology Cup 2015-2.jpg', '0', 18, 0, '', 1, 0, '2016-11-18 10:52:33', '2016-11-18 10:52:33'),
(26, '1479446828ccd.jpg', 'images/Event/1479446828ccd.jpg', '0', 17, 0, '', 1, 0, '2016-11-18 10:57:08', '2016-11-18 10:57:08'),
(27, '1479446839dd.jpg', 'images/Event/1479446839dd.jpg', '0', 15, 0, '', 1, 0, '2016-11-18 10:57:19', '2016-11-18 10:57:19'),
(28, '1479446854ff.jpg', 'images/Event/1479446854ff.jpg', '0', 13, 0, '', 1, 0, '2016-11-18 10:57:34', '2016-11-18 10:57:34'),
(29, '1479447332quantico.jpg', 'images/Event/1479447332quantico.jpg', '0', 19, 0, '', 1, 0, '2016-11-18 11:05:32', '2016-11-18 11:05:32'),
(30, '1479447338hg.jpg', 'images/Event/1479447338hg.jpg', '0', 19, 0, '', 1, 0, '2016-11-18 11:05:38', '2016-11-18 11:05:38'),
(32, '1479707816Biology Cup 2015-2.jpg', 'images/Event/1479707816Biology Cup 2015-2.jpg', '0', 25, 0, '', 1, 0, '2016-11-21 11:26:56', '2016-11-21 11:26:56'),
(33, '1479708791ff.jpg', 'images/Event/1479708791ff.jpg', '0', 24, 0, '', 1, 0, '2016-11-21 11:43:11', '2016-11-21 11:43:11'),
(35, '1479709706events.jpg', 'images/Event/1479709706events.jpg', '0', 23, 0, '', 1, 0, '2016-11-21 11:58:26', '2016-11-21 11:58:26'),
(36, '1479709712bg-slide-01.jpg', 'images/Event/1479709712bg-slide-01.jpg', '0', 23, 0, '', 1, 0, '2016-11-21 11:58:32', '2016-11-21 11:58:32'),
(37, '1479709796event2.jpg', 'images/Event/1479709796event2.jpg', '0', 25, 0, '', 1, 0, '2016-11-21 11:59:56', '2016-11-21 11:59:56'),
(38, '1479709919bg-slide-01.jpg', 'images/Event/1479709919bg-slide-01.jpg', '0', 24, 0, '', 1, 0, '2016-11-21 12:01:59', '2016-11-21 12:01:59'),
(39, '1479709942events.jpg', 'images/Event/1479709942events.jpg', '0', 24, 0, '', 1, 0, '2016-11-21 12:02:22', '2016-11-21 12:02:22');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `role_id` int(10) NOT NULL DEFAULT '0',
  `email` varchar(250) NOT NULL,
  `alt_email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `title` varchar(10) NOT NULL,
  `name` varchar(150) NOT NULL,
  `middle_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `profession` int(3) NOT NULL,
  `mobile_no` varchar(50) NOT NULL,
  `alt_mobile_no` varchar(20) NOT NULL,
  `landline_no` varchar(50) NOT NULL,
  `country` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `terms_accepted` varchar(20) NOT NULL DEFAULT 'No',
  `last_login` datetime DEFAULT NULL,
  `current_login` datetime DEFAULT NULL,
  `is_logged_in` tinyint(1) DEFAULT '0',
  `ip_address` varchar(20) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=>active/0=>de-active',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1=>deleted/0=>not deleted',
  `activate_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` timestamp NULL DEFAULT NULL,
  `modified` timestamp NULL DEFAULT NULL COMMENT '1=>deleted/0=>not deleted',
  `password_reset_token` varchar(255) DEFAULT NULL,
  `token_created_at` datetime DEFAULT NULL,
  `verify_token` varchar(200) NOT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT '0',
  `mobile_verify_code` varchar(200) NOT NULL,
  `mobile_verified` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='stores records pertaining to site user';

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `email`, `alt_email`, `password`, `title`, `name`, `middle_name`, `last_name`, `gender`, `dob`, `profession`, `mobile_no`, `alt_mobile_no`, `landline_no`, `country`, `state`, `city`, `address`, `terms_accepted`, `last_login`, `current_login`, `is_logged_in`, `ip_address`, `is_active`, `is_deleted`, `activate_date`, `created`, `modified`, `password_reset_token`, `token_created_at`, `verify_token`, `verified`, `mobile_verify_code`, `mobile_verified`) VALUES
(1, 1, 'admin@yopmail.com', '', '14c19ebf23c18ae161d96490250471cb59854198', '', 'Administrator', '', '', 'Male', '0000-00-00', 0, '1111111111', '', '', '0', '20', '', '', '', '2022-09-23 05:41:10', NULL, 1, '49.36.43.70', 1, 0, '0000-00-00 00:00:00', '2015-07-24 10:21:19', '2022-09-23 10:41:10', NULL, NULL, '', 0, '', 0),
(2, 2, 'masood@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'Mohammad', 'Masood', 'Shaikh', 'Male', '0000-00-00', 0, '8055736852', '', '0712 255075', '0', '20', '1', 'Shanti Nagar Nagpur - 02', '', '2016-06-25 14:44:36', NULL, 0, '127.0.0.1', 1, 0, '0000-00-00 00:00:00', '2016-06-06 11:43:26', '2016-06-25 09:15:06', 'ot2upp9z', '2016-06-23 15:24:23', '', 0, '', 0),
(4, 6, 'mohammadmasood01@gmail.com', 'mmm@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mr', 'Mohammad', 'Masood', 'Shaikh', 'Male', '0000-00-00', 1, '8055736857', '9898989801', '0712 22247', '1', '20', '1', 'New Updated Address', '0', '2016-06-27 11:20:43', NULL, 0, '127.0.0.1', 0, 1, '0000-00-00 00:00:00', '2016-06-07 08:41:21', '2016-07-12 09:14:22', 'j07ulsqx', '2016-06-23 15:11:07', '256452', 1, '693562', 1),
(6, 6, 'masood01@gmail.com', 'mmm@gmail.com', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'Mohammad', 'Masood', 'Shaikh', 'Male', '0000-00-00', 2, '8055736851', '9898989800', '0712 22247', '1', '20', '10', 'sdfds', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-09 07:25:01', '2016-06-09 07:25:01', NULL, NULL, '', 0, '', 0),
(7, 5, 'aaaaa@gmail.com', '', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'AAAAA', 'BBBBB', 'CCCCCC', 'Male', '0000-00-00', 0, '9865826358', '', '0712 369852', '', '20', '1', 'sdfdsfdfdsfdsf', 'No', NULL, NULL, 0, NULL, 0, 1, '0000-00-00 00:00:00', '2016-06-11 07:35:24', '2016-07-12 09:10:19', NULL, NULL, '', 0, '', 0),
(8, 5, 'hemant@gmail.com', '', '7535489ad2c9edb0ca3ad6845308c73dbef12b3d', 'Mr', 'Hemanta', 'Raj', 'Khuran', '1', '2016-06-30', 0, '9638521470', '', '3652145897', '1', '20', '1', 'sadsadasd', 'No', NULL, NULL, 0, NULL, 0, 1, '0000-00-00 00:00:00', '2016-06-11 07:37:23', '2016-07-18 11:23:52', NULL, NULL, '', 0, '', 0),
(9, 5, 'ssss@gmail.com', '', '531541ec827d2a55a8b457869f55ddff5afd82f9', 'Mr', 'SSSSSSS', 'sdsda', 'asdadad', 'Male', '0000-00-00', 0, '9336587412', '', '0172568952', '', '20', '1', 'asdfasdsfdsfdsf', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-11 07:40:06', '2016-06-11 07:40:06', NULL, NULL, '', 0, '', 0),
(10, 5, 'jjj@gmail.com', '', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'JJJJJ', 'kkk', 'll', 'Male', '0000-00-00', 0, '9632147852', '', '9632102545', '', '20', '1', 'dsfdsfdssdfsdfsdf', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-11 07:41:44', '2016-06-11 07:41:44', NULL, NULL, '', 0, '', 0),
(11, 5, 'aasasasasasas@gmail.com', '', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'asddasdsd', 'asddas', 'asd', 'Male', '0000-00-00', 0, '9632152012', '', '9632584120', '', '20', '1', 'sdddfsdfdsf', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-11 07:44:58', '2016-06-11 07:44:58', NULL, NULL, '', 0, '', 0),
(12, 5, 'zzzz@gmail.com', '', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mrs', 'ZZZ', 'YYYY', 'XXXX', 'Male', '0000-00-00', 0, '9637412580', '', '0712 369582', '', '20', '1', 'sdsdsad', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-11 07:49:36', '2016-06-11 07:49:36', NULL, NULL, '', 0, '', 0),
(13, 5, 'aazzzz@gmail.com', '', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'ASASA', 'BSBSB', 'CSCSC', 'Male', '0000-00-00', 0, '9638741200', '', '0712 365201', '', '20', '1', 'asdassadasdas', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-11 10:54:26', '2016-06-11 10:54:26', NULL, NULL, '', 0, '', 0),
(14, 5, 'aaaa@gmail.com', '', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'aqsa', 'ASDFSA', 'ADF', 'Male', '0000-00-00', 0, '1236549870', '', '3695210245', '', '20', '1', 'dffdf', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-14 09:42:54', '2016-06-21 06:10:50', NULL, NULL, '', 0, '', 0),
(15, 5, 'asdasdas@yahoo.in', '', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mrs', 'aa', 'dsds', 'dsfdsf', 'Male', '0000-00-00', 0, '9632587456', '', '3652654658', '', '20', '1', 'sddfdsfds', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-14 09:44:19', '2016-06-14 09:44:19', NULL, NULL, '', 0, '', 0),
(16, 5, 'kunal@gmail.com', '', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'Kunal', 'Atul', 'Mishra', 'Male', '0000-00-00', 0, '9852654123', '', '3658521420', '', '20', '1', 'sdfdf', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-14 09:52:29', '2016-06-14 09:52:29', NULL, NULL, '', 0, '', 0),
(17, 5, 'kkk@gmail.com', '', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'fff', 'nnn', 'kkk', 'Male', '0000-00-00', 0, '9632585210', '', '6541236580', '', '20', '1', 'fddfdssfdsfsd', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-14 10:13:31', '2016-06-14 10:13:31', NULL, NULL, '', 0, '', 0),
(18, 2, 'ykk@gmail.com', '', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', '', 'yogesh1', 'kailash', 'kumar', '1', '0000-00-00', 0, '9632587410', '', '1234560251', '1', '20', '1', 'sdffdf', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-15 07:20:27', '2016-07-11 12:50:20', NULL, NULL, '', 0, '', 0),
(19, 6, 'arun@gmail.com', 'arn@gmail.com', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'Arun', 'Anil', 'Kumar', 'Male', '0000-00-00', 1, '9632541203', '1236547914', '0174258621', '1', '20', '10', 'asdsffdssda', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-15 10:26:40', '2016-06-15 10:49:03', NULL, NULL, '', 0, '', 0),
(20, 6, 'manish@gmail.com', 'arn@gmail.com', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'Manish', 'Suresh', 'Patil', 'Male', '0000-00-00', 1, '9214587562', '3214587410', '2154789526', '1', '20', '3', 'dcfdfdsf', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-15 10:48:36', '2016-06-15 11:07:01', NULL, NULL, '', 0, '', 0),
(24, 0, '', '', '', '', '', '', '', 'Male', '0000-00-00', 0, '', '', '', '', '', '', '', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-16 10:46:45', '2016-06-16 10:46:45', NULL, NULL, '', 0, '', 0),
(26, 6, 'ajay@gmail.com', 'ajay2@gmail.com', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'Ajay', 'Manish', 'Khurana', 'Male', '0000-00-00', 2, '9632212302', '3366552211', '3322114455', '1', '20', '3', 'sdcddssffd', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-16 11:19:36', '2016-06-16 11:19:36', NULL, NULL, '', 0, '', 0),
(27, 6, 'masood121@gmail.com', 'mmmsssddd@gmail.com', 'f7eaf138a84300aa97dc46e27a53c38360f64fbe', 'Mr', 'Masood', 'Raqfique', 'Shaikh', 'Male', '0000-00-00', 1, '9658214520', '', '', '1', '20', '3', 'Shanati Nagar', 'Yes', '2016-06-17 11:29:54', NULL, 0, '127.0.0.1', 1, 0, '0000-00-00 00:00:00', '2016-06-17 05:05:18', '2016-06-17 06:39:03', 'jnwxpyks', NULL, '', 0, '', 0),
(29, 6, 'varun22@gmail.com', 'vsk22@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mr', 'Varun', 'Shashi', 'Khatri', 'Male', '0000-00-00', 2, '9890420520', '9890520420', '0712558695', '1', '20', '3', 'Kalmeshwar', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-20 08:13:03', '2016-06-20 08:19:33', NULL, NULL, '', 1, '', 0),
(30, 6, 'varun11@gmail.com', 'vsk111@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mr', 'Varun1', 'Shashi1', 'Khatri1', 'Female', '0000-00-00', 1, '9890420521', '9890520421', '0712558696', '1', '20', '3', 'Khamla', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-20 08:25:32', '2016-06-21 06:16:03', NULL, NULL, 'dq852mfn', 0, '', 0),
(31, 6, 'bhushan@gmail.com', 'bsn@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mr', 'Bhushan', 'Sushil', 'Agarwal', 'Male', '0000-00-00', 2, '9625412011', '9522558741', '0712556623', '1', '20', '2', 'Shankar Nagar', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-21 06:03:22', '2016-06-21 06:19:27', NULL, NULL, 'kfa4cl1f', 0, '', 0),
(32, 2, 'jayant@gmail.com', '', '237c15dd3ee251e9cc7b96afa1a9f99fe4f31157', '', 'Jayant', 'Hemant', 'Gondane', 'Male', '0000-00-00', 0, '9525212232', '', '0712336655', '', '20', '3', 'Ravi Nagar', 'No', '2016-07-12 18:41:42', NULL, 0, '192.168.1.4', 1, 0, '0000-00-00 00:00:00', '2016-06-21 06:08:18', '2016-07-12 13:13:37', NULL, NULL, '', 0, '', 0),
(33, 6, 'abcdd@gmail.com', 'cba@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mr', 'AAA', 'BBB', 'CCC', 'Male', '0000-00-00', 1, '9876543210', '9012345678', '0721252627', '1', '20', '3', 'AAAAA', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-22 05:00:37', '2016-06-22 05:06:27', NULL, NULL, '', 1, '', 0),
(34, 6, 'user@gmail.com', 'useralt@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mr', 'SASAS', 'BBB', 'CCC', '1', '0000-00-00', 2, '9631478525', '9631478511', '0712365214', '1', '20', '3', 'xcxzczxczxczx', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-22 08:58:51', '2016-07-12 09:01:57', NULL, NULL, '3rgv8vuo', 0, '', 0),
(35, 6, 'sssnn@gmail.com', 'asdd@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mrs', 'aa', 'dsfdsfds', 'sdfdsfsdd', 'Male', '0000-00-00', 2, '6524562120', '2033656985', '07126985241', '1', '20', '3', 'zdfcz sadddsafdsfsdf', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-23 08:16:27', '2016-06-23 08:16:27', NULL, NULL, 'b2m9fukj', 0, '', 0),
(36, 6, 'sheetal@gmail.com', 'svj@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mrs', 'Shital', 'Vijay', 'Sharma', 'Female', '0000-00-00', 3, '9632587422', '6953214520', '0712654563', '1', '20', '3', 'asddsadasd asda asdasd', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-23 08:21:58', '2016-06-23 08:26:16', NULL, NULL, '', 1, '', 0),
(37, 6, 'xyz@gmail.com', 'abcxyz@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mr', 'XXX', 'YYY', 'ZZZ', 'Male', '0000-00-00', 1, '9212121210', '2690221220', '0712365266', '1', '20', '3', 'addas adasddadasdad', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-23 08:28:02', '2016-06-23 08:39:11', NULL, NULL, '', 1, '', 0),
(38, 6, 'ssslll@gmail.com', 'sssbcxyz@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mr', 'sdsd', 'sadsds', 'sadsadds', 'Male', '0000-00-00', 1, '9587421562', '6598521450', '0124568952', '1', '20', '3', 'asddsdsfdfdsfdsfdfdsfsf', 'Yes', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-06-23 08:40:52', '2016-06-23 08:40:52', NULL, NULL, 'mtb3bdz6', 0, '', 0),
(39, 6, 'suresh@gmail.com', 'aaa@gmail.com', '944536cfa6511bf0d5e2a5152d33e554246465df', 'Mr', 'Suresh', 'Kapil', 'Sahu', 'Male', '0000-00-00', 1, '9636852147', '2586523212', '', '1', '20', '3', 'sdfsdfdsfsd fsdfsdfs', 'Yes', '2016-06-27 11:23:31', NULL, 0, '127.0.0.1', 1, 0, '0000-00-00 00:00:00', '2016-06-23 11:16:55', '2016-06-27 05:53:42', NULL, NULL, '8utcni2t', 1, '753674', 1),
(40, 5, 'amit@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'Amit ', 'Kumar', 'Sahu', '', '1996-06-07', 0, '9874567845', '9874564512', '987456', '1', '10', '6', '', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-07-11 06:13:14', '2016-07-11 06:13:14', NULL, NULL, '', 0, '', 0),
(41, 4, 'ram222123@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'rajesh', 'dewangan', 'dahgdh', '1', '2016-07-13', 0, '9874567845', '', '987456', '1', '5', '5', 'dasdasda', 'No', NULL, NULL, 0, NULL, 0, 1, '0000-00-00 00:00:00', '2016-07-11 07:53:55', '2016-07-12 09:10:09', NULL, NULL, '', 0, '', 0),
(42, 2, 'fsf@gmail.com', '', 'f0179630c65a19eda0e69276b702faaf18c25069', '', 'amit', 'fsdfsd', 'fsdfsf', '1', '2016-07-05', 0, '9874567485', 'dada', '98765411', '1', '11', '3', 'dadas', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-07-11 08:16:29', '2016-07-12 08:55:37', NULL, NULL, '', 0, '', 0),
(43, 4, 'ndhhdagda@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'asis', 'sahu', 'sssss', '1', '2016-07-09', 0, '1231231231', '1212121211', '987456', '1', '16', '5', 'cdasd da dad', 'No', NULL, NULL, 0, NULL, 0, 1, '0000-00-00 00:00:00', '2016-07-11 08:33:03', '2016-07-12 09:09:58', NULL, NULL, '', 0, '', 0),
(44, 5, 'dada@gmail.com', '', '742d5470052b3df1bedc88e79fce6a47b2974576', '', 'dadad', 'dasdsa', 'dsadas', '1', '2016-07-08', 0, '1233121212', '', '', '1', '2', '8', 'dasdas', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-07-11 13:30:23', '2016-07-11 13:30:23', NULL, NULL, '', 0, '', 0),
(46, 6, 'abc@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'rajesh', 'DEF', 'GHI', '1', '1990-02-20', 0, '8055736855', '9372723366', '0712668852', '1', '20', '3', 'Dharampeth', 'No', '2016-07-12 17:25:19', NULL, 0, '192.168.1.4', 1, 0, '0000-00-00 00:00:00', '2016-07-12 07:07:41', '2016-07-12 12:03:28', NULL, NULL, '', 0, '', 0),
(47, 5, 'dadaaasss1ss231dadasd@gmail.com', '', 'e2ba51f6bfc80c7d876ddb903d8eeac08b82325f', '', 'dadas', 'dada', 'dada', '1', '2016-07-20', 0, '9874561234', '9874567485', '', '1', '18', '21', 'dsada', 'No', NULL, NULL, 0, NULL, 0, 1, '0000-00-00 00:00:00', '2016-07-12 08:46:44', '2016-07-12 09:07:41', NULL, NULL, '', 0, '', 0),
(49, 5, 'gadgdg@gmail.com', '', '90e81bd145b82e6f4d7ff7b4d30a3f2cbc8d1659', '', 'dadas', 'dada', 'dada', '1', '2016-07-20', 0, '9874561234', '9874567485', '', '1', '18', '21', 'dsada', 'No', NULL, NULL, 0, NULL, 0, 1, '0000-00-00 00:00:00', '2016-07-12 08:55:09', '2016-07-12 09:07:25', NULL, NULL, '', 0, '', 0),
(50, 3, 'dasdssgags1s@gmail.com', '', '59b7b22df6b1ceab7f62d61b308238853a0b6d43', '', 'radhika', 'sarap', 'dasdas', '1', '2016-07-13', 0, '1231231231', '', '', '1', '16', '11', 'dadas', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-07-12 08:56:14', '2016-07-12 08:56:33', NULL, NULL, '', 0, '', 0),
(51, 5, 'dad31dadasd@gmail.com', '', 'ff863c5fceddbfa600f96ebbdf36b8c16b727177', '', 'dada', 'dada', 'dada', '1', '2016-07-26', 0, '9874567845', '', '', '1', '1', '6', 'ddsa', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-07-12 09:40:34', '2016-07-12 09:40:34', NULL, NULL, '', 0, '', 0),
(52, 5, 'iqqqn@mail.com', '', '4daca9eb4b869505c73897981f65c0768118caee', '', 'dasdadasdas', 'dadas', 'dada', '1', '2016-07-27', 0, '1231231231', '', '', '1', '16', '21', 'dadas', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-07-12 10:52:50', '2016-07-12 10:52:50', NULL, NULL, '', 0, '', 0),
(53, 2, 'aa12@gmail.com', '', '3f3dfdf0fd265d6e33b4258a3377b9361387196d', '', 'dasd', 'dadas', 'dada', '1', '2016-06-28', 0, '1231231231', '', '', '1', '16', '10', 'sfsdfs', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-07-12 10:53:30', '2016-07-12 10:53:30', NULL, NULL, '', 0, '', 0),
(54, 5, 'daa12ss@gmail.com', '', 'c05d98ee445f43e7e003d774426f0165a4febfbf', '', 'dasdadasdas', 'dasda', 'dadad', '1', '2016-07-19', 0, '1234567898', '', '', '1', '3', '10', 'dsad', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-07-12 11:17:55', '2016-07-12 11:17:55', NULL, NULL, '', 0, '', 0),
(55, 5, 'masdasdood@gmail.com', '', '50cf9f13db54cb845016a6627743375789dd1ff6', '', 'dasdadasdas', 'dadasdasd', 'dadsa', '1', '2016-07-03', 0, '1231231234', '', '', '1', '20', '5', 'dadas', 'No', NULL, NULL, 0, NULL, 1, 0, '0000-00-00 00:00:00', '2016-07-12 11:21:02', '2016-07-12 12:50:54', NULL, NULL, '', 0, '', 0),
(56, 3, 'priyanka@gmail.com', '', '3ddfae9a75353a5053bf1c6cf47a54e589265f03', '', 'Priyanka', 'K.', 'Chopra', '2', '1990-08-17', 0, '9874567485', '', '', '1', '20', '3', 'dadasd adas', 'No', '2016-07-13 15:25:07', NULL, 0, '192.168.1.101', 1, 0, '0000-00-00 00:00:00', '2016-07-13 07:10:53', '2016-07-13 09:55:13', NULL, NULL, '', 0, '', 0),
(57, 2, 'amit1@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'amit', 'k.', 'sahu', '1', '2016-07-13', 0, '9874525451', '', '', '1', '20', '5', 'dad', 'No', '2016-07-13 13:30:30', NULL, 0, '192.168.1.101', 1, 0, '0000-00-00 00:00:00', '2016-07-13 07:18:21', '2016-07-13 08:05:54', NULL, NULL, '', 0, '', 0),
(58, 4, 'rohit@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'rohit', 'K.', 'sahu', '2', '2016-07-13', 0, '9874568529', '', '', '1', '20', '5', 'dsad', 'No', '2016-07-13 19:06:21', NULL, 0, '192.168.1.101', 1, 0, '0000-00-00 00:00:00', '2016-07-13 12:07:50', '2016-07-23 05:56:08', NULL, NULL, '', 0, '', 0),
(59, 5, 'amit123@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'amit', 'amit', 'amit', '1', '2016-07-13', 0, '9874561452', '', '', '1', '20', '8', 'fsdf', 'No', '2016-07-15 18:47:18', NULL, 1, '192.168.1.101', 1, 0, '0000-00-00 00:00:00', '2016-07-13 13:24:05', '2016-07-15 13:17:18', NULL, NULL, '', 0, '', 0),
(60, 5, 'accountant@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'lobhesh', 'jhgsuy', 'borade', '2', '2016-07-25', 0, '1236521478', '1236521478', '', '1', '20', '2', 'safcsdfvg', 'No', '2016-07-23 16:09:49', NULL, 1, '192.168.1.100', 1, 0, '0000-00-00 00:00:00', '2016-07-16 05:15:58', '2016-07-23 10:39:49', NULL, NULL, '', 0, '', 0),
(61, 8, 'pharma@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'Manish', 'Manish', 'Maddy', '1', '2016-07-12', 0, '9874524152', '', '', '1', '20', '16', 'dad', 'No', '2016-07-22 18:47:54', NULL, 1, '192.168.1.127', 1, 0, '0000-00-00 00:00:00', '2016-07-16 06:16:48', '2016-07-22 13:17:54', NULL, NULL, '', 0, '', 0),
(62, 9, 'lab@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'Amit', 'K.', 'Sahu', '1', '2016-07-23', 0, '9874854545', '', '', '1', '20', '21', 'das', 'No', '2016-07-16 16:37:04', NULL, 0, '192.168.1.101', 0, 0, '0000-00-00 00:00:00', '2016-07-16 09:45:50', '2016-07-16 11:58:15', NULL, NULL, '', 0, '', 0),
(63, 6, 'receptionist@gmail.com', '', '944536cfa6511bf0d5e2a5152d33e554246465df', '', 'Amit', 'A.', 'Sahu ', '1', '2016-07-25', 0, '9874524152', '', '', '1', '20', '21', 'sfsf f fs fsf', 'No', '2016-07-23 15:14:49', NULL, 1, '192.168.1.101', 1, 0, '0000-00-00 00:00:00', '2016-07-18 05:03:17', '2016-07-23 09:44:49', NULL, NULL, '', 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `websites`
--

CREATE TABLE `websites` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created` date NOT NULL,
  `modified` date NOT NULL,
  `is_active` tinyint(4) NOT NULL DEFAULT '1',
  `is_deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `websites`
--

INSERT INTO `websites` (`id`, `name`, `created`, `modified`, `is_active`, `is_deleted`) VALUES
(1, 'Static', '0000-00-00', '0000-00-00', 0, 0),
(2, 'Dynamic', '0000-00-00', '0000-00-00', 0, 0),
(3, 'Web Portal', '0000-00-00', '2017-06-09', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content_translations`
--
ALTER TABLE `content_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `developments`
--
ALTER TABLE `developments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donates`
--
ALTER TABLE `donates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_templates_id_UNIQUE` (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eregistrations`
--
ALTER TABLE `eregistrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `openings`
--
ALTER TABLE `openings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_id_UNIQUE` (`id`),
  ADD UNIQUE KEY `role_UNIQUE` (`name`);

--
-- Indexes for table `sending_emails`
--
ALTER TABLE `sending_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_contents`
--
ALTER TABLE `site_contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_settings`
--
ALTER TABLE `site_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_sents`
--
ALTER TABLE `sms_sents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `technologies`
--
ALTER TABLE `technologies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_email_UNIQUE` (`email`),
  ADD UNIQUE KEY `user_id_UNIQUE` (`id`),
  ADD UNIQUE KEY `reset_password_token` (`password_reset_token`);

--
-- Indexes for table `websites`
--
ALTER TABLE `websites`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `content_translations`
--
ALTER TABLE `content_translations`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `developments`
--
ALTER TABLE `developments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `donates`
--
ALTER TABLE `donates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `eregistrations`
--
ALTER TABLE `eregistrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `experiences`
--
ALTER TABLE `experiences`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1403;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `openings`
--
ALTER TABLE `openings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `registrations`
--
ALTER TABLE `registrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'role id -primary key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sending_emails`
--
ALTER TABLE `sending_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `site_contents`
--
ALTER TABLE `site_contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `site_settings`
--
ALTER TABLE `site_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `sms_sents`
--
ALTER TABLE `sms_sents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `technologies`
--
ALTER TABLE `technologies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `websites`
--
ALTER TABLE `websites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
