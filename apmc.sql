-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2015 at 10:48 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `apmc`
--

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE IF NOT EXISTS `cards` (
  `description` varchar(1000) DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`description`, `url`) VALUES
('To apply Aadhaar Card: The below link provides the information about how to apply for aadhaar and there`s an application which should be filled by your details and submitted in order to get aadhaar card.', 'https://appointments.uidai.gov.in/#'),
('To update details in aadhaar card: If there are any mistakes in our aadhaar card which should be modified then one can modify their mistakes and get them updated in the records of government by using the following url.', 'https://ssup.uidai.gov.in/update'),
(' If aadhaar card is lost: If anyone lost their aadhaar card one can get an another (duplicate) copy of their aadhaar which has the same importance as their original card, it can be done in the following link.', 'https://resident.uidai.net.in/find-uid-eid'),
('To download Aadhaar card: This provides the link where we can directly download our aadhaar card online.', 'https://eaadhaar.uidai.gov.in/'),
('For any complaints regarding aadhaar card: This provides the direct link where one can post their complaints regarding to their aadhaar card and get an minimal solution for their problem ', ' https://resident.uidai.net.in/file-complaint'),
('To register for voter card: The below link provides the information about how to apply for voter card and application form to apply ', 'http://ceoaperms.ap.gov.in/eregistration/eregistrationnew/userdetails_new.aspx'),
('Application for objecting inclusion or seeking deletion of name in electoral roll:  we can include our name or delete our name in the corresponding electoral list by filling the application and submitting it .', 'http://ceoaperms.ap.gov.in/eregistration/F7/OnlinForm7.aspx'),
('Modification or updation:  If there are any mistakes in our vote card one can modify their mistakes in the below link', 'http://ceoaperms.ap.gov.in/eregistration/F8/OnlineForm8.aspx'),
('To download voter card: This provides the link where we can directly download our voter card ', 'http://ceoaperms.ap.gov.in/Search/search.aspx'),
('To Check Ration Card Details: If anyone want to check the details in there  ration cad  they can with link', 'http://www.meeseva.biz/2014/03/andhra-pradesh-ration-card-details-online.html'),
('Check Ration Card Status Online: The link provides the status of our Ration card by just giving  our ration card number          ', 'http://www.meeseva.biz/2014/03/ration-card-status-online.html'),
('Ration Card Corrections: If anyone want to modify their details in their card ant make changes in their card by clicking the below link it directly takes to the modification site', 'http://www.meeseva.biz/2014/03/ration-card-corrections-online.html'),
('How to Apply PAN Card: This urls provides the site which gives the information about how to apply Pan Card and where to apply', 'http://www.meeseva.biz/p/pan-card.html'),
('PAN Card Status: If we want to know  the status of our pan card then click on the below ink', 'http://www.meeseva.biz/2014/07/pan-card-status-by-name-and-date-of-birth.html'),
('If PAN Card Lost: If anyone lost their Pan card one can get a duplicate copy of their Pan card duplicate original in this  link or else we can apply new card', ' http://www.meeseva.biz/2014/05/pan-card-online.html'),
('To Register for passport fresh/renewal: The site gives he information about how to apply the passport what documents we requried to apply the passport  and where we have apply for fresher’s or for the renewal', 'http://passportindia.gov.in/AppOnlineProject/online/procEFormSub'),
('Complaints Regarding Passport: If any have any complaints regarding to their to passport one can complaint through this below link through online', 'http://passportindia.gov.in/AppOnlineProject/online/vigilance'),
('Driving License for Learners: The below link provides the information that how the learners of the driving can get the licenses anywhere we can apply it', ' http://www.aptransport.org/html/form2.php'),
('Driving License for Fresher’s: The below link provides the information that how the Fresher’s of the driving can get the licenses anywhere we can apply it i.e. who are applying the  driving licenses for the first time what are condition and requirement for applying driving licenses', 'http://www.aptransport.org/html/form4.phpc'),
('Driving License for renewal: If our driving licenses is expired then we renewal by the below provided link', 'http://www.aptransport.org/html/form9.php');

-- --------------------------------------------------------

--
-- Table structure for table `urls`
--

CREATE TABLE IF NOT EXISTS `urls` (
  `description` varchar(1000) DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `urls`
--

INSERT INTO `urls` (`description`, `url`) VALUES
('Post metric Scholarship for Fresh Registration: It is for the fresher’s who are applying for the first time by clicking the below link it directly takes to application form by filling and submitting that we can apply for the scholarship ', 'https://apepass.cgg.gov.in/freshregister2015.do'),
('Post metric Scholarship for Renewal Registration: It is for the renewal of the scholarship, applying by clicking the below link it directly takes to application form by filling and submitting it we can apply for the renewal of the scholarship ', '  https://apepass.cgg.gov.in/RenewalPrerequisite1415.do'),
('To Know your Scholarship Status: one can also check their scholarship status by clicking the below link and submitting the basic information like ssc hall ticket number it shows the status of scholarship', 'https://apepass.cgg.gov.in/'),
('Institute Registration for government scholarships:  The Institute Registration provides the information and registration process for institute registration', 'https://apepass.cgg.gov.in/'),
('Application Registration for Overseas Scholarships:  This overseas scholarship for those who are interested in higher studies in abroad', 'https://apepass.cgg.gov.in/OverseasReg.do'),
('For Bridal Scholarship: This site provides the information how to apply for bridal scholarship, which is completely for brides who can`t afford money for their marriage, money will be given by the government  for their marriage expenses, who are registered will only get this scholarship.', 'https://apepass.cgg.gov.in/Dulhan.do'),
('To know your application number: To know status of the scholarship application we have to give the application number so clicking the below link we can find the application number.', 'https://apepass.cgg.gov.in/knowyourapplino.do'),
('Complaints regarding any government scholarships: This provides the direct site where we can register any complaints regarding to any scholarships', 'https://apepass.cgg.gov.in/grievance.do?grievanceAction=gettarget'),
('Election Commission of India: In the following link you can get a copy of all the forms/ applications for applying to AP Legislative Council (APLC) Constituency’s, for Contesting Candidates and so on. ', 'http://ceoandhra.nic.in/Forms.aspx'),
(' Birth Certificate: If we have make any changes in our   birth certificate or to get a new birth certificate follow the   instructions in the link below and fill the details we can get   our birth certificate in few days', 'http://www.meeseva.biz/2014/03/Birth-Certificate-online.html'),
('Caste Certificate: The government of Andhra Pradesh provides the caste certificate for every caste in a.p if we want to apply caste certificate by clicking the below link and filling the details we can get our caste certificate', 'http://highschool.in/how-to-get-caste-certificate-through-meeseva/'),
('How to apply caste certificate: Users can get the application form to get the Caste Certificate issued by the Revenue Department of Andhra Pradesh. Users must read the particulars of the form carefully and fill up as per the given instructions. The documents required to apply the caste certificate areAddress proof, age proof, Evidence, Local enquiry, Declaration in order for more information we can go through', 'http://www.examresultinfo.com/threads/3790-www-esevaonline-com-Caste-Certificate-Andhra-Pradesh-Apply-Online-Download-Application-Form-and-Process-to-Get'),
('For Integrated BC-E Application', 'http://tg.meeseva.gov.in/DeptPortal/Application%20Forms/REVENUE/Integrated%20BC-E%20%20Application%20form.pdf'),
('For Integrated SC & BC Application', 'http://tg.meeseva.gov.in/DeptPortal/Application%20Forms/REVENUE/Integrated-SC-and-BC%20Application%20Form.pdf'),
('For Integrated ST Application', 'http://tg.meeseva.gov.in/DeptPortal/Application%20Forms/REVENUE/Integrated-ST-Application%20Form.pdf'),
('Domicile/Residence Certificate: A Domicile/Residence Certificate is generally issued to prove that the person bearing the Certificate is a Domicile/Resident of the State/ UT by which the Certificate is being issued. How to apply Domicile/Residence Certificate:  The application form will be filled in a prescribed manner along with supportive documents list, the application forms will be available either online or from the local authorities. Required documents are Land Proof of that state Identification proof, School certificate, Tahsildar inquiry report', 'https://www.esevaonline.ap.gov.in/htmlpages/revenudept/App_res_cert.htm'),
('Marriage Certificate:To order marriage certificate please use the link below, Fill up the Online application. Print the filled application form and acknowledgement slip. You will be allotted a temporary number which will be printed on your application form and acknowledgement slips .Send your printed application form and required documents to the concerned officer by registered post. Find your sub division / district.Go to the below where you find a marriage registration form fill the details in it carefully and submit it ', 'http://www.aponline.gov.in/Quick%20links/departments/Minorities%20Welfare/A%20P%20State%20Wakf%20Board/Forms/Marriage%20Certificate%20Application%20Form.pdf'),
('Death Certificate:By clicking the below link it provides the form of death certificate and by filling the details and submitting it we can get the death cetificate', 'http://www.aponline.gov.in/Quick%20links/departments/Finance/Directorate%20of%20Insurance/Forms/Death%20Certificate(Insurance).pdf'),
('We can search for the registered death certificate through', 'http://www.aponline.gov.in/Quick%20links/departments/Finance/Directorate%20of%20Insurance/Forms/Death%20Certificate(Insurance).pdf'),
('INCOME CERTIFICATE: Income certificate is required for claiming scholarship and also for admission in educational institutions and hostels. The certificate can be obtained by applying to Tehsil / Sub tehsil offices under Revenue Administration Department.By clicking the below link and fill the details and submit it with the required documents', 'http://www.aponline.gov.in/Quick%20links/departments/Revenue/Chief%20Commissionerate%20of%20Land%20Administration/Forms/Income%20Certificate%20Application%20Form.pdf'),
('Inorder to Register Land/Property: Land registration generally describes systems by which matters concerning ownership, possession or other rights in land can be recorded to provide evidence of title, facilitate transactions and to prevent unlawful disposal.', 'http://www.aponline.gov.in/Quick%20links/departments/Social%20Welfare/A%20P%20Scheduled%20Castes%20Co-operative%20Finance%20Corporation/Forms/Land%20Ownership%20Certificate.pdf'),
('Inorder to Register a Motor Vehicle: Vehicle registration is the (usually) compulsory registration of a vehicle with a government authority. Vehicle registration''s purpose is to establish clear ownership and to tax motorists or vehicle owners.', 'http://www.aponline.gov.in/Quick%20links/departments/Transport,%20Roads%20and%20Buildings/Commissionerate%20of%20Transport/Forms/Registration%20of%20a%20Motor%20Vehicle.pdf'),
('Register With State Employment Exchange: An Employment Exchange is an organization that provides employment assistance on the basis of qualification and experience age', 'http://vikaspedia.in/e-governance/citizen-services/register-with-employment-exchange#section-3'),
('Company Registration: The company registration is done by clicking the below link it provides the information about how to register and there consists a register button by clicking that a form will be displayed fill the form details and submit it', 'http://www.india.gov.in/howdo/otherservice_details.php?service=19'),
('Register .IN Domain: The .in domain name creates and builds a distinct Indian identity for brands, companies and individuals in the cyberspace.', 'https://www.registry.in/Home'),
('Register GOV.IN Domain: The new Internet Domain Name Policy of the Government of India states that the Domain Name Registration for all GOV.IN country level domains shall be done exclusively by the authorised registrar for the same', 'http://www.archive.india.gov.in/howdo/otherservice_details.php?service=25'),
('A Request form to register for Video Conference: This link is useful to the government employees to book online slots for video conference. The user must provide the date and time of conference, department, location, name of the requisition officer, subject of the conference, list of participants, his email id, phone number and fax number and submit it', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fvideo.apts.gov.in%2Fuser_request.aspx'),
('Search Your Policy by Life Insurance Corporation (LIC) Identity Number: Here is the facility to Search Your Policy by Life Insurance Corporation (LIC) Identity Number. To get correct details select appropriate district and enter correct LIC number.', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fwww.aaby.ap.gov.in%2Flicidsearch.aspx'),
('Online Search of Your Policy by Application Number:You can get the details of your policy by using your application number.', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fwww.aaby.ap.gov.in%2FAppSearch.aspx'),
('Schemes Application Status: View the online status of your application with the Coconut Development Board. You have to only select the scheme, state and then put in the financial year, application number or beneficiary name.', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fcoconutboard.nic.in%2Fdynamic%2Fschemes%2Fusers%2Fsearch.aspx'),
('Online Directory Registration for Manufacturers: This service helps the Manufacturers to register themselves online with the Coconut Development Board by providing their general, firm details as well as functions of Company.', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fcoconutboard.nic.in%2Fdynamic%2Fdirinfo%2Ffrmorgdirectoryinfo.aspx'),
('Online application for TAN: It enables the user to apply for TAN No. Detailed instructions are available, following which the necessary details can be entered. After confirming the data, an acknowledgement is generated by the system which should be printed. The acknowledgement should be duly signed and sent to the agency with the payment. It is also possible to make the payment through credit card.', 'http://www.archive.india.gov.in/outerwin.php?id=https%3A%2F%2Ftin.tin.nsdl.com%2Ftan%2Fform49B.html'),
('Online receipt of ECR for EPF: Employers have to Register their establishments and create their user id and password through this portal. The registered employers can upload the Electronic Return and the uploaded return data will be displayed through a digitally signed copy in PDF format. It will be available for printing also. Once approved by the employer online Challan will be popped based on uploaded return. ', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fesewa.epfoservices.in'),
('Online Feedback submission of Andhra Pradesh Investment: This is the link for Online Feedback submission to Andhra Pradesh Investments. Here, the user has to provide required information like name, organization, contact numbers, etc.', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fwww.apinvest.co.in%2Finside%2Ffeedback.html'),
('Check Online the Names of Company or Limited Liability Partnership: This service facilitates the users to verify the Company or Limited Liability Partnership (LLP) names registered with the Registrar of Companies. This online facility is a part of the Ministry of Corporate Affairs (MCA21) services provided by the Ministry of Corporate Affairs, under its online services initiative.', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fwww.mca.gov.in%2FDCAPortalWeb%2Fdca%2FMyMCALogin.do%3Fmethod%3DsetDefaultProperty%26mode%3D16'),
('Exam Results: You can check the Examination Results online by either IVRS or School-wise search. If you choose the IVRS option, then you can take down the phone number and if you choose the School-wise search option, then just select the class, write the school code and the e-mail id and submit it for efficient result.', 'http://cbseresults.nic.in/welcome.html'),
('Register Online Donations to Chief Minister''s Relief Fund: This service facilitates the users to register online donations to the Chief Minister''s Relief Fund. For this purpose, the donor is required to provide / fill the requisite details like the amount to be donated, name, address, etc.', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fcmo.ap.gov.in%2Fcmrf%2Fregistration.do%3Bjsessionid%3DEFA191460F95DDAAC2F7B4D4F69EDD95'),
('Speed Post Status: Speed Post Tracking is an online service to track (Current Location, Delivery Status)  your article that you sent to someone using speed post. Every article booked through Speed Post has an unique "Tracking Number” that number can be used to track the article/ consignment ', 'http://www.indiapost.gov.in/speednettracking.aspx'),
(' Acts: The following site lists out the all the acts and their importance present in the Andhra Pradesh', 'http://www.ap.gov.in/acts/'),
('Rules: The following site lists out the all the Rules and their importance present in the Andhra Pradesh ', 'http://apslsa.ap.nic.in/acts.htm'),
('Bus Booking in A.P: If we want book bus ticket through online clicking on below link it provides all availabilities to book the bus ticket', 'http://www.apsrtconline.in/oprs-web/'),
('Train Booking in A.P: If we want book Train ticket through online clicking on below link it provides all availabilities to book the Train Ticket', 'http://www.makemytrip.com/railways/a-p-exp-12723-train.html'),
('Air ticket Booking: The air ticket booking can be done through the following site', 'http://www.makemytrip.com/flights/hyderabad-flight-tickets.html'),
('Feedback - Andhra Pradesh Roads and Building Department: Please fill up the form and tell us what you think about our web site, our organization, or anything else that comes to mind. We welcome all of your comments and suggestions.', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fwww.aproads.com%2Fhtml%2Ffeedback.htm'),
('Online Complaint Registration: Anyone can complaints regarding to any sector like business, credit card, insurance etc through the below site', 'http://www.archive.india.gov.in/outerwin.php?id=http%3A%2F%2Fwww.aproads.com%2Fhtml%2Ffeedback.htm'),
('AP Online Bill Payment Services: Bill Pay made Fast, Simple & Secure so that everything can be payed from one place.You can make payments for different services like electronic bills,income tax IT fillings,....etc.Inorder to do this you need to login with your userid and password', 'https://secure.aponline.gov.in/CitizenPortal/UserInterface/Citizen/LoginForm.aspx'),
('Andhra Pradesh Public Service Commission:It gives us the total information about Recruitment of government jobs in AP', 'http://www.apspsc.gov.in/'),
('Any problem u can complaint(meekosam) : In this site we can complain about any problems in any sector. Inorder  to complain u need to login with your aadhaar number and pancard number.', 'http://www.meekosam.ap.gov.in/'),
('Information technology, Electronics and Communications department: The IT & C Department plays a crucial role in policy formulation in IT sector, conceptualizing and initiating various e-governance initiatives and so on .So in order to know the total information about IT sector and all the on going activities ...go through the following url ', 'http://apit.ap.gov.in/'),
('ORS Patient Portal: Book appointment online in government hospitals by using your aadhaar card', 'http://orf.gov.in/copp/appointment.jsp'),
('AP Online Franchisee Registration: Inorder to Apply for New AP Online Centre fill the following Application Form for APOnline Franchisee carefully and submit all the required documents.', 'http://www.aponline.gov.in/FRPTool/SDPRegistrationForm.aspx'),
('Inorder to know AP Online Franchisee Registration status : Check Your Application Status by giving your request id you can easily know the details of your status form', 'http://www.aponline.gov.in/FRPTool/CheckStatusForm.aspx'),
(' Check AP Online  Franchisee Registration citizen application status Registration : Inorder to check your application status the user need to login with their username and password with they have registered.', 'http://www.aponline.gov.in/FRPTool/UserLoginForm.aspx??enc=e/UWgwcJw8Ha8bJ5Ce9RyRoqpbi9Dwo55SLRnf2FfPdTSjwagJYl+7cZhJO2D7BAHWvh4f5bHWCOwED/wdmnwtaexE2JSWic4iNXw6p6eI//8gJ+c3/iLDvmswZQtoMq'),
('AP State Portal : This site gives the total news updates and information that`s been going in andhrapradesh.', 'http://www.ap.gov.in/'),
('Smart Village:It gives the total information about all the assets present in the village and also gives a great opportunity to develop our village by posting our problems ', 'http://www.smart.ap.gov.in/myvillage/index.jsp');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
