import 'package:flutter_portfolio/utils/constants.dart';

class Project {
  final String? name;
  final String? description;
  final String? image;
  final String? link;
  final String? platformToVisitText;
  final String? platformToVisitSvg;
  Project({this.name, this.description,  this.link,this.image, this.platformToVisitText, this.platformToVisitSvg});
}

List<Project> projectList = [

  // Project(
  //   name: 'Hunt and Harris RE',
  //   link: 'https://play.google.com/store/apps/details?id=com.huntandharrisre.erpapp&pcampaignid=web_share',
  //   description: 'Hunt and Harris RE is a complete real estate management solution combining CRM and Property Management (PM) modules in one powerful app. The CRM module helps agents manage leads, listings, tasks, and viewings efficiently, ensuring smooth sales and client follow-ups. The Property Management module streamlines operations with tools for handling projects, units, owners, agents, customers, vendors, manufacturers, suppliers, tenants, tasks, leases, requests, work orders, and inspections. With Hunt and Harris RE, you can simplify daily workflows, enhance collaboration, and stay in full control of your real estate business — all from one platform.',
  //   platformToVisitSvg: AppConstants.playStoreIcon,
  //   platformToVisitText: "Check on Play store",
  // ),
  Project(
      name: 'ISKAAN VISITORS',
      link: 'https://play.google.com/store/apps/details?id=com.iskaan.visitors&pcampaignid=web_share',
      description: "Community Visitor Management by ISKAAN: Secure, Seamless, Smart Take control of your community's security with our comprehensive Visitor Management System. Designed for property managers, security teams, and OA staff, this app streamlines the process of tracking everyone who enters and exits your gates—from guests and service personnel to work order technicians and RFP vendors. Our intuitive dashboard gives you an instant overview of all check-ins, visitor counts, and the latest activity at a glance. But the real power is in the details: Fast & Accurate Check-ins Scan Emirates IDs, driving licenses, passports, or other documents directly from your phone. Our smart system auto-captures visitor details—name, ID number, and photo—saving time and eliminating manual errors. Complete Visitor Logs View, manage, and check out all visitors from one screen.",
      platformToVisitSvg: AppConstants.playStoreIcon,
      platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'Creative Homes CRM', 
    link: 'https://play.google.com/store/apps/details?id=com.creativehomes.crmapp&pcampaignid=web_share',
    description: 'CRM Mobile Application for Creative Homes to manage listings, leads, contacts, viewings etc.', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'ISKAAN CM', 
    link: 'https://play.google.com/store/apps/details?id=com.iskaan.iskaan&pcampaignid=web_share',
    description: 'Take control of your community with our all-in-one Community Management System. 100% Connected with MOLLAK, Our app simplifies operations and enhances efficiency. Manage multiple communities with ease, track finances through streamlined accounting, handle service requests, and boost resident satisfaction with the Happiness Center. Stay organized with the Company Book, streamline procurement, and ensure smooth communication with residents and staff. Schedule and monitor inspections, maintain directories, assign and track tasks, and customize settings through the admin panel. With powerful features in one platform, our app helps you enhance efficiency, organization, and overall community management. Download now and experience smarter community living!', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
    name: 'Alhad CRM', 
    link: 'https://play.google.com/store/apps/details?id=com.alhad.crmapp&pcampaignid=web_share',
    description: 'CRM Mobile application for Alhad Properties to manage listings, leads, viewings, contacts', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  // Project(
  //   name: 'Owner App - ISKAAN',
  //   link: 'https://play.google.com/store/apps/details?id=com.iskaan.owner&pcampaignid=web_share',
  //   description: 'Welcome to the ISKAAN Community App. Owners and residents can now seamlessly access E-Services, submit requests via the Happiness Center, and stay connected with ease. With just a few taps, property owners can view unit balances, track transactions, pay service charges, and manage requests—all in one place. Stay organized, stay informed, and take charge of your property like never before. ISKAAN Community App—designed for effortless living!',
  //   platformToVisitSvg: AppConstants.playStoreIcon,
  //   platformToVisitText: "Check on Play store"
  // ),
  Project(
    name: 'Property Concierge CRM', 
    link: 'https://play.google.com/store/apps/details?id=com.alhad.crmapp&pcampaignid=web_share',
    description: 'CRM Mobile application for Property Concierge to manage listings, leads, viewings, contacts', 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  Project(
      name: 'Hunt and Harris Client Portal',
      link: 'https://play.google.com/store/apps/details?id=com.hnh.ownertenant&pcampaignid=web_share',
      description: 'The HnH Client App is a feature-rich tool that empowers property owners to efficiently manage their portfolios. Easily monitor the ROI in percentage, occupancy rates, income, and expenses of your property portfolio, allowing you to make data-driven decisions. Stay updated on the status of each property, upcoming cheques, and action required for maintenance requests or other unit-related tasks. With this app, you can conveniently view details of your properties and showcase them to potential tenants, maximizing occupancy rates. Take control of your property management responsibilities and download the HnH Client App today.',
      platformToVisitSvg: AppConstants.playStoreIcon,
      platformToVisitText: "Check on Play store"
  ),
  // Project(
  //   name: 'SOAMS',
  //   link: 'https://play.google.com/store/apps/details?id=com.soams.ownerPortal&pcampaignid=web_share',
  //   description: "Welcome to the Sports City Community App, your all-in-one platform for seamless community living and property management. Powered by Sports City Owners Association Management Services, the app brings together essential services, communication, and transparency under one intuitive interface.",
  //   platformToVisitSvg: AppConstants.playStoreIcon,
  //   platformToVisitText: "Check on Play store"
  // ),
  // Project(
  //   name: 'AROAM Community App',
  //   link: 'https://play.google.com/store/apps/details?id=com.aroam.ownerPortal&pcampaignid=web_share',
  //   description: "Welcome to the AROAM Community App — your complete solution for smarter property management and connected community living. Designed with simplicity and efficiency in mind, the AROAM Community App by AL RUSTUMANI OWNER ASSOCIATION MANAGEMENT SERVICES empowers homeowners and residents to access essential services, submit and track requests through the Happiness Centre, and stay informed with real-time community updates. For property owners, the app offers full transparency and control by providing instant access to account balances, detailed ledgers, service charge payments, and direct communication with the management team. With its sleek design and intuitive experience, the AROAM Community App redefines how you manage your property and engage with your community. Experience a more organized, transparent, and connected lifestyle — all in one powerful app.",
  //   platformToVisitSvg: AppConstants.playStoreIcon,
  //   platformToVisitText: "Check on Play store"
  // ),
  // Project(
  //   name: 'LREMC COMMUNITY',
  //   link: 'https://play.google.com/store/apps/details?id=com.lusail.qatarOwner&pcampaignid=web_share',
  //   description: "The LREMC Community App serves as an all-encompassing digital platform, offering residents and property owners a centralized hub for effectively managing their properties and community life. It simplifies tasks such as move-in approvals, work permits, facility bookings, and support services, streamlining daily operations into a cohesive experience.",
  //   platformToVisitSvg: AppConstants.playStoreIcon,
  //   platformToVisitText: "Check on Play store"
  // ),
  Project(
    name: 'ISKAAN INSPECTIONS', 
    link: 'https://play.google.com/store/apps/details?id=com.iskaan.inspections&pcampaignid=web_share',
    description: "Iskaan Inspections – Your Ultimate Inspection & Snag Reporting Tool Simplify property inspections and streamline snag reporting with Iskaan Inspections – the go-to app for professional inspectors and community managers.", 
    platformToVisitSvg: AppConstants.playStoreIcon, 
    platformToVisitText: "Check on Play store"
  ),
  // Project(
  //   name: 'My HOAM',
  //   link: 'https://play.google.com/store/apps/details?id=com.hoam.ownerPortal&pcampaignid=web_share',
  //   description: "Welcome to MyHOAM, your all-in-one community app designed to bring seamless convenience to owners and residents. With an intuitive interface, you can easily access E-Services, make online payments, and submit requests through the Happiness Center. Owners can effortlessly manage their properties, track service charges, and view detailed unit ledgers—all at their fingertips. Preserving your community’s value – HOAM (Highrise Owners Association Management).",
  //   platformToVisitSvg: AppConstants.playStoreIcon,
  //   platformToVisitText: "Check on Play store"
  // ),
  // Project(
  //   name: 'HAYAK MOBILE APP',
  //   description: "Welcome to HAYAK MOBILE APP, This application is an event management application which hepls it user to check for latest upcoming events and book their event ticket from there and easily can enter the event just by showing the generated pass",
  //   platformToVisitSvg: AppConstants.githubIcon,
  //   platformToVisitText: "Check on Github"
  // ),

  Project(
    name: 'Vital Ease',
    description: "Vital Ease is a comprehensive business management app built for the Vital brand to streamline and simplify vendor operations. Designed to support seamless coordination between Vital and its network of vendors, Vital Ease enables users to manage vendor profiles, track ongoing orders, and monitor payment statuses — including pending amounts from past orders. With real‑time visibility into order progress, history, and financial records, the app empowers both company staff and vendors to stay organized, make informed decisions, and maintain efficient business relationships. Whether reviewing order details, updating delivery status, or reconciling outstanding balances, Vital Ease brings transparency, accuracy, and ease to everyday vendor management.",
    platformToVisitSvg: AppConstants.githubIcon,
    platformToVisitText: "Check on Github"
  ),
  
  ];
