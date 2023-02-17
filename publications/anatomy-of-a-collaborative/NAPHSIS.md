---
title: NAPHSIS
parent: Anatomy of a Collaborative
grand_parent: Publications
---

# Anatomy of a Collaborative: National Association for Public Health Statistics and Information Systems

*Date Updated: 2/17/2023*

*This case study is part of our [Anatomy of a Collaborative](/publications/anatomy-of-a-collaborative/) series.*

National Association for Public Health Statistics and Information Systems [(NAPHSIS)](https://www.naphsis.org/) is a non-profit membership organization whose mission is to serve the vital records community by providing national leadership to advance public health and protect individual identity. It brings together more than 250 public health professionals from every U.S. state, five territories, New York City, and the District of Columbia. 

NAPHSIS provides vital records offices with technical assistance, training, educational programs, and access to resources that assist in vital records and health statistics management. NAPHSIS currently owns and manages two national systems, State and Territorial Exchange of Vital Events (STEVE) and Electronic Verification of Vital Events (EVVE), that support jurisdictions in electronic verification, certification, and exchange of vital records.

## History
NAPHSIS was formed in 1933 to provide a forum for the study, discussion, and solution of problems in state vital records and public health statistics in jurisdictions in the U.S. and U.S. territories. Originally, vital records were recorded and exchanged between states on paper, but the emergence of computers and the Internet have allowed state vital record and public health statistic offices to electronically register records, as well as share them with various data users. Over the past two decades, vital records data has been increasingly used in identity verification for a number of public and private sector purposes.

## Membership
NAPHSIS membership extends to five designated members from each jurisdiction's vital records agency, with the ability to add more at an additional cost. These members must be professionally engaged in vital records, public health statistics, or public health information systems and are limited to state, territory, and local health departments or other non-federal government agencies in the U.S. The data provided by jurisdictions through NAPHSIS systems is used by multiple programs within the Centers for Disease Control and Prevention (CDC), as well as local, state, and federal agencies. Benefits of membership include access to various systems and services including NAPHSIS' primary software products––STEVE, EVVE, and EVVE Fact of Death (FOD); reduced rates for conferences and workshops; and provision of technical assistance for those pursuing Vital Records and Health Statistics (VRHS) Accreditation, which is governed by the Public Health Accreditation Board.

## Tech
NAPHSIS manages four technology systems: State and Territorial Exchange of Vital Events (STEVE), Electronic Verification of Vital Events (EVVE), Online Verification System (OVS), and State Marriage Data Exchange System.

[STEVE](https://www.naphsis.org/steve) is a data-exchange system which allows states to share vital records data, including those of births and deaths. The current version of the software, which launched in 2016, sends this statistical data to the National Center for Health Statistics. NAPHSIS owns the proprietary code for STEVE and is its product owner overseeing feature prioritization, but outsources development and maintenance to vendor Ruvos and uses the [AIMS](https://www.aphl.org/programs/informatics/Pages/aims_platform.aspx) platform for hosting. Jurisdictions use a browser-based application, the STEVE desktop client, or API to submit encrypted files to STEVE. An overview with technical specifications can be downloaded [here](https://www.steve2.org/assets/NAPHSIS_Steve2_Overview.pdf).

Launched in 2011, [EVVE](https://www.naphsis.org/evve) is a query-based tool that allows organizations to verify or certify a known vital event by matching identity against U.S. birth certificate databases. It is the sole source for this capability, meaning its data is not the property of any other private or federal database.  Additionally, EVVE contains a “Fact of Death” (FOD) system to which users can input a list of people and receive the subset of members of that list known to be deceased. It sends real-time queries to participating states and jurisdictions in order to confirm this information, ensuring an up-to-date list. EVVE and EVVE FOD charge per query.

OVS supersedes the previous paper-based system wherein funeral directors notified the Social Security Administration (SSA) upon the death of an individual to expediently close out a decedent’s social security number. Since 1999, NAPHSIS has worked with the SSA to create and implement OVS, which provides an electronic method for funeral directors to electronically submit decedent social security information. Implementing this system has resulted in a reduced reporting burden and increased timeliness to close out social security numbers, thereby reducing the probability of identity theft through decedent social security numbers.

The State Marriage Data Exchange System provides an electronic method to verify marriage certificates. This system is in response to the SSA’s desire to reduce in-person visits for routine name changes due to marriage. An individual can apply for a name change request due to marriage online, eliminating the need for the individual to visit a field office and present a paper certificate. Since the contract was awarded in July 2021, there are 5 jurisdictions providing data to the system, with 11 more to follow by the end of calendar year 2023. The goal is 25 jurisdictions connected by the end of 2024.

NAPHSIS launched a Community Open Source System [(COSY)](https://dev.azure.com/NAPHSIS/COSY) code repository in 2022, which is designed to provide jurisdictions with a space to share their code and other technical artifacts with one another. NAPHSIS manages this repository on behalf of members with the goal of sharing projects and utilities used in vital records applications, allowing for collaboration on these utilities, and promoting community engagement. At the time of writing, three jurisdictions have added SAS repositories to COSY.

## Governance
NAPHSIS’ leadership includes a member-elected board and an Executive Director who oversees all functions of the organization, including implementing strategy, increasing revenue streams, and developing partnerships with government and for-profit corporations. 

Within NAPHSIS there are three teams: Operations, Systems and Programs. The systems team of NAPHSIS is spearheaded by the Systems Director, who has a background in IT strategy, informatics, and vendor management. Other staff include a systems manager, senior developer advocate, senior account manager, IT project coordinator, and systems developer. The systems team manages the development and hosting vendors who are responsible for adding to the codebase, designing the front-end, and maintaining the back-end and hosting of the software.

STEVE is governed by NAPHSIS and its members. Member jurisdictions are encouraged to use STEVE mailboxes for data exchange with local and state agencies as well as federal partners including  the Center for Disease Control and Prevention (CDC) and the National Center for Health Statistics (NCHS). NAPHSIS bridges members with national data consumers, taking into account the needs and interests of these stakeholders to make final decisions about system improvements, changes, and general direction. Members currently support the system through annual fees and NAPHSIS is actively working on shifting this cost burden to data recipients instead of the data providers.

EVVE allows jurisdictions to maintain control over data access and thus retain full governance of their data through system controls. Each organization brought on is allowed or denied access directly by jurisdictions giving states and local agencies direct control over who is allowed to query their data. EVVE Fact-of-Death (FOD) is another query-based tool within EVVE. The jurisdictions opt in to participate based on categories of use, and a panel of jurisdiction representatives review all applications from organizations to use EVVE FOD. The review process ensures the organizations are assigned the appropriate category of use and fall within the jurisdictions’ parameters for access.

## Market Landscape
Vital records data is elemental to a variety of national public health and governmental datasets. The National Center for Health Statistics (NCHS) compiles vital record data sent via STEVE into publicly available datasets of de-identified data. Vital records are also shared with the SSA for them to carry out the duties of administering their programs. NAPHSIS provides the transport mechanism (OVS) for jurisdictions’ electronic death registration systems to connect with the SSA. The information shared with the SSA is part of the full file of death information, which is only shared with certain federal and state agencies. The primary users of the EVVE or EVVE FOD system are state/local or federal government agencies, as well as a few private industries (such as financial, pension, insurance, etc.). More information is available [here](https://www.naphsis.org/evve).

## Successes and Challenges
Regarding STEVE specifically, NAPHSIS is working to expand the system, enhance it with standard upgrades to HL7 FHIR, and incentivize buy-in beyond existing use cases.

NAPHSIS is interested in expanding their use of and promotion of open source, and, as noted in the Tech section, is beginning to devote effort to foster an open source ecosystem with its member jurisdictions. They are also interested in expanding their systems to meet new use cases and solve new problems, but face challenges in state procurement processes when pitching and selling new products or functionality. Unlike large private vendors they compete with, they are a small team and have limited capacity to find RFPs and develop fine-tuned responses to them.

## Acknowledgements
*We compiled this case study for our Anatomy of a Collaborative series primarily using publicly available information online, such as on the NAPHSIS website, Azure devops portal, and LinkedIn. We’d like to thank NAPHSIS Systems Director Caprice Edwards and Systems Manager Heidi Brodersen for speaking with us in 2022 to share more details of the vision, operations, challenges, and successes of NAPHSIS to date.*
