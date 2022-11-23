---
title: "Sharing Government Software"
parent: Reports
grand_parent: Publications
---

# Sharing Government Software
*Note: Earlier this year, we [changed our name](https://softwarecollaborative.org/2022/01/24/hypothesis.html) from the State Software Collaborative to the Intergovernmental Software Collaborative. Now, we're changing what we call the groups of governments working in this way from [cooperatives to collaboratives](https://softwarecollaborative.org/2022/10/03/language-update.html). These changes are reflected here.*

*Note 2: This report is also published as a PDF and can be found [here](https://beeckcenter.georgetown.edu/report/sharing-government-software-how-agencies-are-cooperatively-building-mission-critical-software/).*

### How Agencies Are Collaboratively Building Mission-Critical Software

April 2021

By Waldo Jaquith and Robin Carnahan

Intergovernmental Software Collaborative

Beeck Center for Social Impact + Innovation

Georgetown University


## About the Beeck Center for Social Impact + Innovation

The Beeck Center is an experiential hub at Georgetown University that trains students and incubates scalable, leading edge ideas for social change. We believe impact at scale requires the courage to think and behave differently. Our work centers on investing in outcomes for individuals and society. We equip future global leaders with the mindset to promote outcome-driven solutions, using the tools of design, data, technology, and innovation. We convene actors across the public, private, and civic sectors to advance new tools, frameworks, and approaches necessary to achieve these outcomes.


## About the Intergovernmental Software Collaborative

The Beeck Center’s Integovernmental Software Collaborative is bringing together U.S. software collaboratives to facilitate their development of shared software and services. Instead of 50 states buying 50 versions of near-identical, overpriced software, we’re facilitating the collaborative development of high-quality, fair-priced software to be shared among agencies.


## About this Document

This report was released April 2021 under a [Creative Commons Attribution-ShareAlike 4.0 license](https://creativecommons.org/licenses/by-sa/4.0/), and should be cited as: Waldo Jaquith and Carnahan, Robin. _Sharing Government Software: How Agencies Are Cooperatively Building Mission-Critical Software_. Beeck Center for Social Impact + Innovation, Georgetown University, 2021.




## Table of Contents

- [About the Beeck Center for Social Impact + Innovation](#about-the-beeck-center-for-social-impact--innovation)
- [About the State Software Collaborative](#about-the-state-software-collaborative)
- [About this Document](#about-this-document)
- [Table of Contents](#table-of-contents)
- [Executive Summary](#executive-summary)
- [Introduction](#introduction)
- [Overview of Cooperatives](#overview-of-cooperatives)
	- [What They Are](#what-they-are)
	- [Why They Are Useful](#why-they-are-useful)
	- [Where They Come From](#where-they-come-from)
	- [Why There Aren’t More](#why-there-arent-more)
- [Case Studies](#case-studies)
	- [In Practice: AASHTOWare](#in-practice-aashtoware)
	- [In Practice: Evergreen](#in-practice-evergreen)
	- [In Practice: Intelligent Roadway Information System](#in-practice-intelligent-roadway-information-system)
	- [In Practice: WyCAN](#in-practice-wycan)
	- [In Practice: Notify](#in-practice-notify)
	- [In Practice: WinGAP CAMA](#in-practice-wingap-cama)
- [How They Succeed (and Fail)](#how-they-succeed-and-fail)
	- [Successful Co-ops](#successful-co-ops)
	- [Unsuccessful Co-ops](#unsuccessful-co-ops)
- [How to Start an Intergovernmental Software Cooperative](#how-to-start-an-intergovernmental-software-cooperative)
	- [Identify Shared Need](identify-shared-need)
	- [Start Small](#start-small)
	- [Build Small](#build-small)
	- [Establish Governance](#establish-governance)
	- [Architect for Governance and Needs](#architect-for-governance-and-needs)
	- [Insource or Outsource](#insource-or-outsource)
	- [If Procuring, Use Agile Contracting](#if-procuring-use-agile-contracting)
	- [Use Modern Software Development Practices](#use-modern-software-development-practices)
	- [Work in the Open](#work-in-the-open)
- [Appendix A: Cooperative Sharing Models](#appendix-a-cooperative-sharing-models)
	- [Collaborative Agency Development](#collaboriatve-agency-development)
	- [Collaborative Organizational Development](#collaboriatve-organizationl-development)
	- [Built Here, Others Use](#built-here-others-use)
	- [Built Here, Others Contribute](#built-here-others-contribute)
	- [Built Externally, Agencies Contribute](#built-externally-agencies-contribute)
	- [Top-Down](#top-down)
	- [Built Open, Then Privatized](#built-open-then-privatized)
	- [Built Commercialized](#built-commercialized)
- [Appendix B: Inventory of cooperatively developed software projects](#appendix-b-inventory-of-cooperatively-developed-software-projects)



## Executive Summary

Since the 1960s, intergovernmental software collaboratives have quietly underpinned and facilitated the operations of government throughout the United States. These organizations are made up of two or more agencies, jointly supporting the development of software for their collective use, operating under some kind of a governance structure. Today there are many dozens of intergovernmental software collaboratives providing the software that operate DMVs, highway departments, libraries, labor agencies, insurance commissions, and transit agencies, for example. These are often housed at long-standing non-profit organizations that coordinate the interests of these agencies. Collaboratives are attractive to agencies because of their break-even low costs and their software’s low risk of failure, compared to custom software development.

Collectively, collaboratives’ budgets are hundreds of millions of dollars annually, but individually some of them operate successfully on shoestring budgets that are otherwise unheard of in government. Some of their services are so crucial that, were they to disappear today, state agencies across the nation would be brought to their knees. Paradoxically, collaboratives are so little known that few state CIOs could name more than a couple of them.

Successful collaboratives tend to have a clear governance structure, deliver value to users incrementally, and focus relentlessly on user needs. New collaboratives should start by identifying a shared need, seek to solve a small problem, operate under a clear governance structure, architect software to suit the needs of the members, and work in the open.

Software collaboratives have a track record of reliably building and maintaining essential technical infrastructure for government. Private-sector grant makers should consider funding these organizations to improve government service delivery. Before requesting funding for major software procurements, agencies should determine whether there are existing co-ops that could solve the problem. When funding major software procurements, appropriators should consider requiring agencies to develop and share that software with peer agencies.


## 


## Introduction

Since the 1960s, agencies at all levels of government have created software to fulfill their missions, and shared that software with other agencies. By working together, these intergovernmental software collaboratives have quietly created and maintained vital digital tools that agencies rely on to serve the public. States’ DMVs, highway departments, libraries, labor agencies, emergency managers, insurance commissioners, and transit agencies are all likely to rely on software created by an intergovernmental software collaborative.

Within the United States, similar municipal and state agencies tend to have approximately an 80 percent overlap in their software needs. This is because much of the function of state and local governments is the same, and research confirms that software needs tend to map to those common functions. Sharing software is a logical way to reduce the time, risks, and costs associated with major technical procurements. There are several ways that software is shared across agencies: sometimes via vendors (who develop custom software for their first agency customer, and then resell it as commercial software to subsequent agency customers); sometimes informally, by publishing under an open source license; and sometimes explicitly, via an intergovernmental software collaborative model.

Today there are dozens of software collaboratives in the United States, and surely many more that we have not yet identified. Most of these collaboratives were created independently of each other, and yet have striking similarities, despite having no published best practices or industry norms to rely on. Although their governance structures vary enormously, they largely share commitments to the incremental delivery of upgrades and to solving user needs. “Software collaboratives” is a descriptor used for the purposes of this report; these organizations do not identify as such, but instead as participants in their governmental sector (transportation, unemployment insurance, taxation, etc.).

This report reviews the features of intergovernmental software collaboratives, examines several different examples, looks at different categories of collaboratives and their governance structures, and inventories known collaboratives both within and outside of the United States. Agencies rethinking how they obtain technical functionality, budget officials looking to control costs and outcomes, or private funders that want to improve public services may find this report particularly useful.


## Overview of Collaboratives


### What They Are

An intergovernmental software collaborative is made up of two or more government agencies jointly supporting the development of software for their collective use, operating under some kind of a governance structure.

These agencies might be local, regional, state, or federal. The software might be shared between agencies within the same state or federal government, or they might be shared across states or countries. Agency staff might all directly contribute to the creation and maintenance of that software, or they might outsource the work to a vendor. The agencies might collaborate on the ongoing development of the software via an open source development model, or they might simply share compiled software. The software might be independently run by each agency, or they might collectively share a Software as a Service (SaaS) model. There are a handful of different types of collaborative sharing models (see Appendix A), but in the end, they all do roughly the same thing: develop software for the collective use of their members.

There are many collaborative-adjacent models that are outside of the scope of this report. For instance, when a central government (e.g., a state) purchases a license for commercial software that allows for reuse by its members (e.g., counties), that is simply bulk purchasing. Another example is when an agency builds custom software and publishes the source code for anybody else to reuse independently—that is simply sharing.


### Why They Are Useful

There are three ways in which software collaboratives are particularly valuable:



* **They reduce individual spending.** The price of building custom software for a single agency is only slightly less than the price of building custom software that will work for two agencies. The marginal cost decreases with each additional agency.
* **They propagate best practices.** Software is the codification of practices and workflows, and turns out to be a great mechanism for agencies to collaborate, sharing what they have learned over decades of work and making their experiences available to others.
* **They increase the odds of success.** It makes sense to implement software that has already been successfully implemented at a similar agency. This is conceptually what commercial software vendors offer, but at a high cost to taxpayers.


### Where They Come From

Nearly every collaborative began with a common user need that existed at a small number of agencies. They had the same problem at the same time, and decided to work together to solve it.

Many collaboratives were created from the top down, emerging from an existing interagency organization. The American Association of State Highway and Transportation Officials, for example, has been around for more than a century, but it wasn’t until 1985 that they addressed the common technical needs of their members by getting into the software business. These existing interagency non-profit organizations are fertile grounds for collaborative software development, thanks to their shared mission and existing governance structure. They often start by sharing standards, move onto sharing data, and then transition into sharing software.

Other collaboratives arose from less deliberate processes. For example, the state of Georgia created the Public Information Network for Electronic Services (PINES) to run the state’s libraries before deciding to open source it, which resulted in Evergreen, now run by a non-profit organization and used in more than 2,000 libraries. These sorts of collaboratives don’t originate in conference working sessions, but in the hallway conversations between sessions. They start with the minimum viable product, and grow organically, often over many years, even decades. They start at the bottom and grow out and up.


### Why There Aren’t More

Given the value and success of intergovernmental software collaboratives, why aren’t there more of them? There are a handful of factors that appear to contribute to their relative scarcity.

Governments’ budgeting and procurement processes appear to be a significant limitation on the creation and expansion of collaboratives. When a new policy is being implemented or an agency requires new technical functionality, they often begin by publishing a Request for Information (RFI), to solicit feedback from the software industry about what options exist and an approximate cost for those products or services. Monitoring RFIs and replying to them is a significant amount of work, an investment that makes sense for a software vendor, but that does not make sense for collaboratives. Agencies generally use RFI responses to make a budget request to their legislature, for example, which results in an allocation of funding to the agency. The agency then publishes a request for proposals (RFP), which is met by detailed proposals from vendors in the software industry. RFPs can be hundreds of pages long, and require proposals that are equally lengthy; again, collaboratives have neither the capacity nor the interest to write such proposals. The entire process by which agencies request funding for and acquire new technical functionality is built for purchasing software and services from commercial vendors, not for sharing and reusing software from collaboratives.

Agencies are not pushed by funders to seek out collaboratives because budget staff—at agency, executive, and legislative levels—are seldom aware of the existence of co-ops. If they knew about collaboratives, they could encourage or require agencies to explore that option prior to requesting funding.

Even if an agency was aware of an existing collaborative that they wanted to join, they might find it challenging to do. Governments have comfortable, familiar processes around budgeting and procurement; an agency wishing to join a multi-state compact or sign a memorandum of understanding with a non-profit organization would find itself far off that beaten path, faced with government attorneys who are incentivized to guide agencies away from anything new or different, in order to reduce risk.

Finally, collaboratives are simply not well known. They receive little attention, the software that they maintain tends not to be public-facing, and their low dollar values mean that they’re not on a budget staff’s radar. Agencies are unlikely to be aware of collaboratives as a concept, and so they are left relying on standard procurement processes.




## Case Studies

Of the many government software collaboratives—young and old, successful and unsuccessful, formal and informal, local and international—we have selected a half-dozen that illustrate these ranges. Here are thumbnail sketches of each, linking to longer case studies.


### In Practice: AASHTOWare

The American Association of State Highway and Transportation Officials (AASHTO) provides a suite of 16 transportation-management software packages for the benefit of its members, which include the transportation agencies of all 50 states, Washington D.C., and Puerto Rico. AASHTO is a 501(c)(3) that dates to 1914, and AASHTOWare dates to 1985. They outsource all software development, and their code is all closed source. States pay a licensing fee for access to AASHTOWare, with a site license for the whole suite running north of half a million dollars. This gives the project a substantial annual budget, within AASHTO’s already-substantial budget.

[https://softwarecollaborative.org/cooperatives/aashtoware](https://softwarecollaborative.org/cooperatives/aashtoware)


### In Practice: Evergreen

Evergreen is an open source integrated library system created by the Georgia Library Service in 2005. Georgia released the software under an open source license, and its subsequent popularity has led to its use in managing the collections of more than 2,000 libraries around the world. A non-profit organization, the Evergreen Project, was created to house the software, and it has a board of representatives from organizations that rely on the software. Software development is largely done by library employees and software developers contracted by libraries, although the newly created Evergreen Community Development Initiative (ECDI) is pooling members’ funds to contract for software development for their collective benefit. Some of the members of ECDI are, themselves, collaboratives, making it a sort of a collaborative of collaboratives.

[https://softwarecollaborative.org/cooperatives/evergreen](https://softwarecollaborative.org/cooperatives/evergreen)


### In Practice: Intelligent Roadway Information System

IRIS is client/server software used by four states’ transportation agencies to monitor and manage roadway traffic. It was created in 1999 by Doug Lau, an employee of the Minnesota Department of Transportation, who still maintains it today. IRIS is open source, and all collaboration between states is done in the traditional manner of an open source project. IRIS has no formal governance process, no interstate agreements, no additional support, and no project budget—there is only Doug.

[https://softwarecollaborative.org/cooperatives/mn-iris](https://softwarecollaborative.org/cooperatives/mn-iris)


### In Practice: WyCAN

WyCAN was a multi-state unemployment insurance software consortium that included Wyoming, Colorado, Arizona, and North Dakota. The effort began in 2009 with a $62 million grant from the U.S. Department of Labor, in addition to funding from the member states. They teamed up via a collaborative purchasing governance agreement to build a monolithic system that would serve all of their needs. The states’ benefits processes proved too different to be reconciled under a single system, and the work was abandoned, the unspent $47 million returned to the Department of Labor.

[https://softwarecollaborative.org/cooperatives/wycan](https://softwarecollaborative.org/cooperatives/wycan.html)


### In Practice: Notify

Notify is an open source software-as-a-service tool, hosted by a central authority, that participating agencies can use to send emails, text messages, and postal letters. It was created by the United Kingdom’s Government Digital Service, which uses Notify to provide communication services to national and local government agencies. Notify has been replicated by Canada’s and Australia’s national governments, which employ the tool in similar manners, and by the U.S. Department of Veterans Affairs.

[https://softwarecollaborative.org/cooperatives/notify](https://softwarecollaborative.org/cooperatives/notify)


### In Practice: WinGAP CAMA

WinGAP Computer Assisted Mass Appraisal is a mass-appraisal tool used by county-level taxation authorities throughout Georgia. The collaborative effort began in 1987, with the first release of the then-DOS-based software coming two years later. A purpose-created non-profit organization houses and maintains the software, using $1,500/year membership dues from each of the 145 participating Georgia counties. This collaborative has thrived for decades, staying under the radar and operating on a shoestring budget.

[https://softwarecollaborative.org/cooperatives/wingap](https://softwarecollaborative.org/cooperatives/wingap)


## How They Succeed (and Fail)


### Successful Co-ops

Successful collaboratives generally have three traits in common:



* **A clear governance structure.** This does not mean that they have a _formal_ governance structure, but instead that all participants know what they owe to each other: they know what they will provide to the effort, what benefit they will receive, and how much control they have over the work.
* **Incremental delivery.** Instead of working for many years, waiting to release software when it’s “done,” these collaboratives release updates to their software early and often.
* **A relentless focus on user needs.** These collaboratives base all software development on what the software’s users need, and primarily concern themselves with whether they have successfully addressed those needs.

The latter two—incremental delivery and focusing on user needs—form a mutually reinforcing pair that is known as “[Agile software development](https://en.wikipedia.org/wiki/Agile_software_development).” Many co-ops have worked like this prior to the creation of Agile, while others working in this manner may be unaware that they are practicing Agile.


### Unsuccessful Collaboratives

Unsuccessful collaboratives are more difficult to study, by virtue of no longer existing. While unsuccessful collaboratives generally lack the traits of successful collaboratives, the strongest theme tied to failure is the lack of a clear governance structure.

Governance problems are well illustrated by the Internet Unemployment System (branded as “iUS”). This small consortium was started by the State of Idaho in 2012, building atop the successful work that Idaho had already done to modernize its unemployment software infrastructure, with Iowa and Vermont also participating. (Iowa later dropped out and was replaced with North Dakota.) The project continued clear through 2019, with Idaho performing the software development work. At the beginning of 2020, Vermont raised the alarm, complaining of governance problems: specifically, Idaho was willing to let other states borrow iUS, but was unwilling to let them make any modifications to it, and naturally prioritized the needs of Idaho over those of Vermont or North Dakota. The governors of the three states tried to resolve these conflicts and, unable to do so, agreed to dissolve the iUS consortium. (This story was recounted by Vermont’s Agency of Digital Services’ Secretary John Quinn, [in an April 2020 letter to the Vermont Daily Chronicle](https://vermontdailychronicle.com/2020/04/22/scott-pulled-plug-on-troubled-ui-upgrade-then-this-pandemic-hit/).)


## How to Start an Intergovernmental Software Collaborative

Collaboratives follow many paths, and there is no single path to success. But there are some patterns among successful collaboratives. Anybody starting a new collaborative would do well to hew to the following prerequisites and practices.


### Identify Shared Need

Software collaboratives start with two or more government agencies that have the same need at the same time. Maybe it’s a new federal mandate for states, maybe it’s a new state program requiring localities to adapt, maybe it’s a few states coincidentally implementing similar programs at the same time. Whatever the impetus, a simultaneous shared problem is the basis for any collaborative, and work has to begin with a clear, collective understanding of what that problem is.


### Start Small

It’s important that collaboratives start small; not 20 members, but 2. The biggest challenges of collaboratives co-vary with scale. More members means more problems. By starting small, those problems can be dealt with at a small scale, and new problems can be dealt with on a per-member basis as the collaborative grows.


### Build Small

It’s also important that collaboratives start by solving a small problem. They shouldn’t start by building an entire unemployment insurance claims system. They should start by building a common application form, a common fraud-detection interface, or a shared platform for submission of eligibility documentation. Collaboratives should create something valuable that can be implemented rapidly, so that the collaborative’s members can learn how to work in this way.


### Establish Governance

The success of a collaborative hinges on its governance. Every member needs to understand what they are obliged to provide and what they can expect to receive. It is true that some types of collaborative get by without such a document, but anybody looking to deliberately establish an intergovernmental software collaborative should formalize governance in a document that all members agree to. A governance document should specify member responsibilities, the process for agreeing what functionality will be produced, how expenses will be funded, and by what legal mechanism the software will be shared between members. The needs of members will sometimes be in tension, and the process of resolving that should be established at the outset. This process is simplified when an existing intergovernmental organization is expanding to include software sharing, because they’ll already have much of this structure in place. The governance documentation for [ActivitySim](https://github.com/ActivitySim/activitysim/wiki/Governance) is a particularly good example of the ideals described here.


### Architect for Governance and Needs

The architecture of a collaborative’s shared technical solution should reflect both the governance structure of the organization and the needs of its members. Are you producing ready-to-use software that every member can install on their own systems? Are you producing “roughed-in” software that every member will need to complete to integrate into their existing systems? Are you producing software as a service (SaaS) that the organization will house for its members’ collective use? Each of these three architectures has benefits and drawbacks, but one of them is likely to best serve the intersection of the need to be addressed and the capabilities of the members.

The question of the completeness of the software is important. Sometimes the needs of the members vary in important ways that make it impossible for them to use identical software. For example, every type of public benefits system is implemented in basically the same way, but they have significantly variant eligibility requirements and benefits, can require very different integrations with other states systems, and often use different terminology to describe the same things. When this is the case, SaaS isn’t likely to be viable, and instead the collaborative will need to create software that isn’t quite complete, leaving each member to perform the finish work that will allow the software to meet their needs. This requires careful decision making when building that software. At every step of the way, the development team needs to work with that outcome in mind, constructing a modular system that will allow members to plug in the additional functionality that they require, instead of having to modify core functionality that will conflict with future updates.


### Insource or Outsource

The collaborative can either build custom software itself or can pay a software development vendor to build it. If the collaborative has funding, whether from members or a grant, the stability and duration of that funding might help to dictate the approach—a one-off grant might point toward outsourcing initial development work, while a sustainable, predictable funding stream might point toward hiring a persistent team of developers. If the collaborative’s members have experienced software developers in their ranks, that might point toward building.

For a software development project that will span many years, it will likely be cheaper to employ a development team directly rather than contracting with a third-party vendor.

Note that it is not common for government agencies to directly employ experienced software developers. Before taking that approach, it’s important to get an assessment of how competent the available developers are, and of their ability to work together as a cross-agency team.


### If Procuring, Use Agile Contracting

If you’ve decided to procure custom software development services, follow the guidance found in the U.S. General Service Administration’s “[De-risking government technology](https://derisking-guide.18f.gov/),” particularly around the [Agile contract format](https://derisking-guide.18f.gov/federal-field-guide/deciding-what-to-buy/#use-the-agile-contract-format-to-procure-agile-software-development-services) and requiring [regular demonstrations of functioning software](https://derisking-guide.18f.gov/state-field-guide/budgeting-tech/#require-demos-not-memos).

You should not require the vendor team to work on-site. Developers do not want to do that, and you will wind up with a development team of people too junior to get out of a bad assignment. Absent organizational or political pressures to the contrary, it doesn’t even matter where in the country the developers are. Otherwise-identical software developers in Washington, California, New York, Virginia, and Maryland command twice the salary of software developers in the Midwest or northern plains states, which means you can get twice as much for your money by being indifferent as to developers’ physical locations. This became common in 2020, and is reasonable to expect to remain normal post-Covid.

Finally, your cooperative must have two key employees or members assigned to the project: a product owner and an experienced software developer. The product owner works with users, stakeholders, technologists, and the vendor to envision the direction for the product, with an eye toward delivering value to end users as quickly as possible—[they are the fulcrum on which the project’s success hinges](https://derisking-guide.18f.gov/state-field-guide/basic-principles/#product-ownership). And an experienced software developer is necessary to assess potential vendors, and essential for regularly reviewing the vendor’s work output, specifically assessing the code, etc., for adherence to the requirements laid out in the contract.


### Use Modern Software Development Practices

Whether you’re building your own software in-house or hiring a vendor, it is crucial to use modern software development practices, and not the dated methodologies that tend to languish in government. These practices are well documented in the “[Basic principles of modern software design](https://derisking-guide.18f.gov/federal-field-guide/basic-principles/)” portion of the GSA government technology guide.

In short, rely on Agile software development and the associated practices of user-centered design, product ownership, DevOps, and building with loosely coupled parts—that is, identify user needs, address them to those users’ satisfaction, and repeat. Get the resulting software in use by actual users as soon as possible, and incrementally deliver improvements to those users, ideally every two weeks.


### Work in the Open

Successful collaboratives are more likely to work in the open than other government software projects. Their governance structure is public, meeting minutes are public, meeting agendas are public, their software is open source, their bug tracker is public, and their roadmap is public. [GSA has documented the many benefits of working in the open](https://derisking-guide.18f.gov/federal-field-guide/planning/#default-to-open), and all of that advice applies here. But an additional benefit is that working in the open makes it easier to attract new members to a cooperative. It is likely that a collaborative’s competition is in the form of commercial software vendors, who keep busy responding to agencies’ RFIs and RFPs, making sales calls, and setting up booths at conferences. It is unlikely that your collaborative will do any of these things, which might make it difficult to attract new members. Working in the open can compensate for this, providing your organization with a large footprint and making it easy for potential new members to learn about you and evaluate your offerings.


## 


## Conclusion

Software collaboratives have a long track record of reliably building and maintaining essential technical infrastructure for government. These non-conflicted organizations produce low-cost, high-quality software that solve pressing, specialized needs of agencies at all levels of government.

When agencies need new technical functionality, they should investigate collaboratively developed software prior to beginning any budgeting or acquisition activities. If no suitable software exists, agencies should seek to form new collaboratives with partners from similar agencies, to lower the individual cost of procurement and share the future burden of support and maintenance.

Government grant makers and appropriators should consider incentivizing funded agencies to form or participate in collaboratives, instead of awarding funding to states, for example, to build or procure the same thing 50 times over. A major custom software procurement has a low chance of success, while a reimplementation of something successfully implemented in a dozen states has a much higher chance of success, and a much lower cost.

Private-sector grant makers should consider funding non-profit software collaboratives to improve government service delivery. These organizations generally think of themselves as creatures of government, and are unlikely to consider applying for grants, so funders would do well to survey this landscape and reach out to collaboratives that they are interested in supporting, to promote wider adoption of this lower-cost, lower-risk model of delivering public services.

Intergovernmental software collaboratives have quietly thrived for over half a century. Their impact has been substantial, but their work is poised to have quite a bit more impact over the next few years. To improve government service delivery, agencies and funders need to participate in and facilitate their rapid growth. The U.S. government has outgrown its legacy approach to technology, and we would do well to rapidly shift to this collaborative model.


## Appendix A: Collaborative Sharing Models


#### **Collaborative Agency Development**

Multiple agencies work together (either informally or with a memorandum of understanding) on software development from the start, with each agency contributing in the form of staff or contractors’ time. The resulting software may be reused as software as a service (SaaS), or as executables, or as source code distributed to participating agencies.

Example: [ReEmployUSA](https://softwarecollaborative.org/cooperatives/reemployusa)


#### **Collaborative Organizational Development**

Multiple agencies are members of an organization, and that organization performs software development work on behalf of the member agencies, via direct hires or contracting. Member agencies may contribute financially, or work may be supported by external funding (e.g., from a higher level of government or from a grant). The organization may have been created expressly for the purpose of software collaboration, or it may be an existing interagency organization. The resulting  software may be reused as SaaS, as executables, or as source code distributed to member agencies.

Examples:[ Digital Towpath,](https://softwarecollaborative.org/collaboratives/collaboratives/digital-towpath.html) [Association of Oregon Counties’ Integrated Road Information System](https://softwarecollaborative.org/cooperatives/or-iris)


#### **Built Here, Others Use**

An agency builds software and releases the software or source code publicly, and other agencies then use that software. The software continues to be housed by the original agency.

Example:[ Notify](https://softwarecollaborative.org/collaboratives/notify.html)


#### **Built Here, Others Contribute**

An agency builds software and releases the source code publicly, and employees of other agencies contribute their modifications. It may continue to be housed by the original agency, or it may transition out to be community-supported.

Example:[ OpenTripPlanner](https://softwarecollaborative.org/collaboratives/opentripplanner.html)


#### **Built Externally, Agencies Contribute**

A non-government organization has created open source software, and it becomes used within government agencies, which then make contributions to the software so that it can better serve their needs.

Example:[ QGIS](https://softwarecollaborative.org/collaboratives/qgis.html)


#### **Top-Down**

A “parent” government builds software and shares it with “child” governments (e.g., a state provides it to counties) as SaaS or as executables/source code.

Examples:[ HURREVAC](https://softwarecollaborative.org/collaboratives/rispi.html), [WinGAP Computer Assisted Mass Appraisal](https://softwarecollaborative.org/cooperatives/wingap)


#### **Built Open, Then Privatized**

An agency builds software that is in the public domain, then a private organization takes it over and redistributes it to other agencies for purchase or reuse. This doesn’t necessarily mean that it is commercialized, but it may be.

Examples:[ SQLite](https://softwarecollaborative.org/collaboratives/sqlite.html), [Open Path](https://softwarecollaborative.org/cooperatives/open-path.html)


#### **Built Commercialized**

An agency hires a vendor to build custom software for them, and the vendor retains ownership. The vendor then resells the software to other agencies, who may not be aware that the software was originally built for another agency. This isn’t strictly “collaborative” or “sharing,” but it does provide some of the same benefits as the other models, and is included here for completeness.

Examples: Deloitte’s [HealthInteractive](https://www2.deloitte.com/us/en/pages/public-sector/solutions/medicaid-management-information-system-modernization.html)


## Appendix B: Inventory of collaboratively developed software projects

This list includes every collaborative software project that we are aware of. If you are aware of other projects we should include, please contact us.



* [AASHTOWare](https://softwarecollaborative.org/cooperatives/aashtoware.html): This suite of highway construction and maintenance tools is produced by the American Association of State Highway and Transportation Officials, and is used nationwide.
* [APHL Informatics Messaging Services](https://softwarecollaborative.org/cooperatives/aims.html): The Association of Public Health Laboratories provides this cloud-based SaaS for the hosting and exchange of health data, for exchange between all U.S. states, the federal agencies, and hospitals.
* [ActivitySim](https://softwarecollaborative.org/cooperatives/activitysim.html): This organization produces open source travel behavior modeling software, and is comprised of regional transportation planning agencies in six states.
* [American Association of Motor Vehicle Administrators](https://softwarecollaborative.org/cooperatives/aamva.html): This organization, which claims every state as a member, provides 18 different shared technology services for state motor vehicle agencies, including on-premises software and SaaS.
* [BizPal](https://softwarecollaborative.org/cooperatives/bizpal.html): A free online service that helps Canadian businesses identify the permits and licenses they need, and how they can obtain them, managed by a partnership involving hundreds of governments at the federal, provincial, territorial, and municipal levels.
* [CONSUL](https://softwarecollaborative.org/cooperatives/consul.html): Created by Madrid municipal employees, this open source citizen participation tool is in use by governments in 35 countries.
* [CPE Audit Service](https://softwarecollaborative.org/cooperatives/nasba.html): The National Association of State Boards of Accountancy provides this SaaS tool for states to conduct audits of licensee compliance. It is used by eleven states and territories.
* [Census and Survey Processing System](https://softwarecollaborative.org/cooperatives/census.html): This Windows-based public domain software package is used for entering, editing, tabulating, and disseminating census and survey data. Created by the U.S. Census Bureau and a vendor, it’s used in over 160 countries.
* [Code for Development](https://softwarecollaborative.org/cooperatives/cod.html): The Inter-American Development Bank—a membership-based financer of Latin American and Caribbean economic development—has created 32 open source software packages for their members’ benefit, ranging from urban growth prediction to web forms generation.
* [Concierge](https://softwarecollaborative.org/cooperatives/concierge.html): Developed jointly by Canada and The Netherlands, this OAuth2 and OpenID microservice is used for handling user registration, login, and SAML2 single sign-on.
* [Digital Towpath](https://softwarecollaborative.org/cooperatives/digital-towpath.html): Nine New York municipalities have teamed up to create this content management system to host web sites, increase communication with residents, and manage electronic records.
* [Drupal WXT](https://softwarecollaborative.org/cooperatives/drupal-wxt.html): An open source Drupal distribution created by the Government of Canada to facilitate compliance with the country’s language and accessibility requirements, used by governments around Canada.
* [Electronic Verification of Vital Events](https://softwarecollaborative.org/cooperatives/evve.html): The National Association of Public Health Statistics and Information Systems verifies identities by matching queries against United States birth certificate databases, via a network which nearly all U.S. states and territories participate in.
* [Evergreen](https://softwarecollaborative.org/cooperatives/evergreen.html): An open-source integrated library system, originally created by Georgia, but now housed by a membership organization, which maintains it for the benefit of the thousands of libraries that use it, including in many U.S. states.
* [GovCMS](https://softwarecollaborative.org/cooperatives/govcms.html): This Drupal-based content management system is created and maintained by Australia’s national government, and it is available in SaaS, PaaS, and self-hosted options. It’s in use across 96 organizations (agencies and ministries) at all levels of Australian government.
* [HURREVAC](https://softwarecollaborative.org/cooperatives/hurrevac.html): The National Hurricane Program produces this web-based tool for storm tracking and decision support, for the benefit of local emergency managers in hurricane-prone states.
* [Intelligent Roadway Information System](https://softwarecollaborative.org/cooperatives/mn-iris.html): This tool is used by transportation agencies to monitor and manage interstate and highway traffic. It’s created by the Minnesota Department of Transportation, and shared informally with three other states.
* [International Registration Plan](https://softwarecollaborative.org/cooperatives/irp.html): This SaaS is operated by a national member organization of the same name, which exists to facilitate a reciprocity agreement to share revenue from commercial vehicle registration fees based on miles driven in each state. This data storage system allows every U.S. state to share vehicle data.
* [Internet Unemployment System](https://softwarecollaborative.org/cooperatives/ius.html): This multi-state unemployment insurance software consortium was led by Idaho, and included three other states at various times. It wound up only being useful to Idaho, and is no longer a consortium.
* [Known Traveller Digital Identity](https://softwarecollaborative.org/cooperatives/ktdi.html): A joint project of France, the Netherlands, and the World Economic Forum, this early-stage project seeks to verify travelers’ identities when traveling between member countries.
* [Library Simplified](https://softwarecollaborative.org/cooperatives/library-simplified.html): This collection of middleware, server software, collections management tools, and mobile client applications is used by libraries to deliver e-books and audiobooks to their patrons. Created by the New York Public Library with a federal grant, it’s now in use by libraries across the U.S.
* [LocalGov Drupal Club](https://softwarecollaborative.org/cooperatives/local-gov-drupal.html): Several towns in England teamed up to collaboratively build a collection of open source modifications to Drupal 8 to address needs common among town councils.
* [Malware Information Sharing Platform](https://softwarecollaborative.org/cooperatives/misp.html): This Luxembourg-based project is an open source platform for collecting and sharing cybersecurity indicators and threats. Several EU member states participate.
* [Minnesota Educational Computing Consortium](https://softwarecollaborative.org/cooperatives/mecc.html): An early collaborative, this was created by Minnesota school districts in the 1960s, which pooled their resources to purchase time on mainframes. They went on to produce games that were so popular that they were sold nationally, including Oregon Trail, Number Munchers, and Word Munchers.
* [Multiphysics Object Oriented Simulation Environment](https://softwarecollaborative.org/cooperatives/moose.html): This open source finite-element, multiphysics framework software package was created by the Idaho National Laboratory, but is used and contributed to by other government agencies and by vendors.
* [NAIC](https://softwarecollaborative.org/cooperatives/naic.html): The National Association of Insurance Commissioners provides a suite of software tools for state insurance regulators in every U.S. state, such as a life insurance policy locator and a series of API endpoints to support regulators’ needs.
* [NASWA](https://softwarecollaborative.org/cooperatives/naswa.html): Three different shared services are provided to states by the National Association of State Workforce Agencies, including transmitting unemployment insurance claims between agencies and employers, coordinating wage data between states, and preventing unemployment insurance fraud.
* [New York Community Officials Data Exchange](https://softwarecollaborative.org/cooperatives/nycode.html): This data-sharing platform was created by three New York localities teaming up to deal with blight.
* [New York Real Property System](https://softwarecollaborative.org/cooperatives/nyrps.html): The New York State Office of Real Property Tax Services created and maintains this Windows-based Computer Assisted Mass Appraisal software for the benefit of localities in New York.
* [Nlets](https://softwarecollaborative.org/cooperatives/nlets.html): This organization counts every state law enforcement agency as a member, and uses their data-sharing platform to support queries about individuals, drivers license records, and Interpol records.
* [Notify](https://softwarecollaborative.org/cooperatives/notify.html): An open-source SaaS tool, this is used by a host organization to allow members to send text messages, emails, and postal letters with a simple API call. It was created by the UK’s Government Digital Service, and has been reimplemented by the Canadian, Australian, and United States governments.
* [Open Path](https://softwarecollaborative.org/cooperatives/open-path.html): This open-source suite of tools is used by governments to provide services to people experiencing homelessness, gathering both client-level data and data about housing and services. It was created by Boston, and is now used in several states.
* [OpenFisca](https://softwarecollaborative.org/cooperatives/openfisca.html): An open source platform to write rules as code, allowing economists and public administrators to simulate the economic impact of changes to taxation or benefits. A project of the French government’s digital service agency, Etalab, this decade-old project is in use in several other countries.
* [OpenTripPlanner](https://softwarecollaborative.org/cooperatives/opentripplanner.html): This suite of open source software is used by transit agencies to create travel itineraries that span transportation types, allowing people to plan trips on the transit agency’s website. It was created by the transit agency of Portland, Oregon, and is now in use in a half-dozen U.S. states.
* [Oregon’s Integrated Road Information System](https://softwarecollaborative.org/cooperatives/or-iris.html): The Association of Oregon Counties, a membership organization, provides this cost accounting software used in the maintenance and operations of county road departments. The decades-old, Windows-based software project is in use by most Oregon counties.
* [QGIS](https://softwarecollaborative.org/cooperatives/qgis.html): This popular open source GIS tool wasn’t created by a government agency, and it’s not maintained by one, but it routinely adds features that were developed by or funded by local governments that required that functionality.
* [ReEmployUSA](https://softwarecollaborative.org/cooperatives/reemployusa.html): Five states have teamed up to form this unemployment insurance software consortium, built by a vendor, with each state hosting their own copy of the software.
* [SILVAH](https://softwarecollaborative.org/cooperatives/silvah.html): The U.S. Forest Service provides this Windows-based desktop software for making silvicultural decisions in hardwood stands of the mid-Atlantic and upper Appalachian region.
* [SQLite](https://softwarecollaborative.org/cooperatives/sqlite.html): This ubiquitous database software, running on every computer and handheld computing device, was created by a U.S. Navy contractor in 2000. It is in the public domain, which allows it to be incorporated into vast numbers of software products. All government agencies use it, but few are likely to have any idea that they do so.
* [Sedipualba @](https://softwarecollaborative.org/cooperatives/sedipualba.html): An electronic management service for administrative activities of governments, this Spanish-language SaaS tool is provided under a cost-sharing model.
* [Southeast Consortium Unemployment Benefits Integration](https://softwarecollaborative.org/cooperatives/scubi.html): This two-state unemployment insurance software consortium was funded by a U.S. Department of Labor grant, and is in use in North and South Carolina. It’s cloud-based and built by a vendor.
* [State and Territorial Exchange of Vital Events (STEVE)](https://softwarecollaborative.org/cooperatives/steve.html): Fifty-three states and territories participate in this vendor-built system to exchange birth and death records. It’s a product of the National Association of Public Health Statistics and Information Systems.
* [Utah Courts’ Online Dispute Resolution](https://softwarecollaborative.org/cooperatives/utah-odr.html): Utah is piloting the use of online dispute resolution for small claims cases at select courts throughout the state.
* [Veterans Health Information Systems and Technology Architecture](https://softwarecollaborative.org/cooperatives/vista.html): The Departments of Veterans Affairs created this Windows-based client/server health administration system for use in its 1,700 hospitals and clinics. Released into the public domain, the WorldVistA organization was created to support VistA’s use around the world, where it’s used by both public- and private-sector healthcare facilities.
* [VisRate](https://softwarecollaborative.org/cooperatives/visrate.html): Washington State’s County Road Administration Board created this Windows-based tool for county transportation departments to collect pavement distress data, used to monitor road health.
* <span style="text-decoration:underline;">w[grib2](https://softwarecollaborative.org/cooperatives/wgrib2.html)</span>: The National Weather Service’s Climate Prediction Center created this open source utility to read and write weather data, with representatives from other government agencies (including NASA and the Netherlands Institute for Radio Astronomy) contributing in the form of improvements to the software. 
* [WinGAP CAMA](https://softwarecollaborative.org/cooperatives/wingap.html): This Windows-based client/server mass-appraisal tool is created and maintained by employees of a membership organization comprised of Georgia counties’ property tax appraisal departments. It’s used to track privately owned assets (buildings, vehicles, boats) to track their appraised values for the purpose of property taxes.
* [WyCAN](https://softwarecollaborative.org/cooperatives/wycan.html): This four-state unemployment software consortium started in 2009 with a $62 million grant from the U.S. Department of Labor. They tried to build a monolithic system that would serve all of their needs, but the states’ different unemployment benefits processes made that impossible, so the project was terminated.
* [X-Road](https://softwarecollaborative.org/cooperatives/x-road.html): The Estonian government had a vendor build this secure data exchange system, and then signed an MOU with Finland to collaborate on further development. The open source system is now in the hands of a membership organization created to house the software, and counts two more countries among its users.
* [Zephyr Foundation](https://softwarecollaborative.org/cooperatives/zephyr.html): This membership organization provides open source travel analysis software for state and municipal transportation agencies in four states. They produce several different software packages to that end.
