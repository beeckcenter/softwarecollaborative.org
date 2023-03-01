---
layout: post
title:  "Six Lessons in Governance for Intergovernmental Software Collaboratives"
---

Intergovernmental software collaboratives (ISC) — groups of two or more government agencies jointly supporting the development of software for their collective use, operating under some kind of a governance structure — have the [potential](https://softwarecollaborative.org/2022/01/24/hypothesis.html#the-hypothesis) to address longstanding and seemingly intractable issues in government IT projects. When done right, ISCs can save governments time and money while increasing the likelihood of success of the project, the quality of the end solution, and satisfaction ratings from the public. But the journey to success is rife with challenges which [threaten](https://dl.acm.org/doi/10.1145/3511889) the sustainability of ISCs, including: 

* Different motivations, goals, and attitudes among members
* A lack of precedent working across autonomous organizations 
* Uncertainties about decision-making authorities 
* Asymmetries in key areas of expertise – technical or otherwise

These challenges have contextual dimensions which necessitate contextual solutions. This context specificity means that guidance on an issue-by-issue basis (e.g., “here’s how to navigate [fill-in-the-blank-issue]”) may be only one part of the puzzle in supporting ISCs. 

Meanwhile, governance — defined as the means of achieving the direction, control, and coordination of multiple, independent government organizations on behalf of a software solution which they jointly develop and maintain — offers a broad frame for learning from how ISCs structure their ability to respond to the unique challenges they face. Our previous research suggests that clear, effective governance is indeed a crucial determinant of an ISC’s success and sustainability. 

One of our goals at the Beeck Center for Social Impact + Innovation is to facilitate the emergence and sustainability of more ISCs as we strive to make them the [default](https://softwarecollaborative.org/2022/01/24/hypothesis.html#the-right-thing) for software development in government. We believe fostering a better understanding of ISC governance will help our team create more generalizable and scalable advice for practitioners compared to issue-specific guidance.

To understand governance more deeply, we developed a set of evergreen research questions focused on the design, implementation, and responsiveness of governance in ISCs. We then conducted an initial [case study](https://beeckcenter.georgetown.edu/report/architecting-effective-governance-in-iscs/) to help us start answering those questions. This case study examines the governance of [ActivitySim](https://activitysim.github.io/) – an open-source, activity-based travel behavior modeling tool developed and managed by a [consortium-based](https://www.sciencedirect.com/science/article/pii/S0740624X1630257X?via%3Dihub) ISC. For the last several years, the Beeck Center has looked to ActivitySim as a strong [example](https://beeckcenter.georgetown.edu/wp-content/uploads/2021/04/Sharing-Government-Software.pdf#page=11) to mine for lessons in governance.

## Six Lessons in Governance for ISCs

Studying ActivitySim offered actionable lessons on achieving clear, effective governance for ISCs. Below, we lay out these six lessons, and pair each with practical recommendations to help those working in ISCs translate it into practice.

**Lesson 1: A dynamic approach to governance helps ISCs adaptively meet challenges as they mature.** A dynamic approach to governance acknowledges that unanticipated challenges are likely to crop up. This strategy also acknowledges that a first pass at governance design is unlikely to perfectly meet your ISC’s needs as it matures. Operationalizing a dynamic view of governance helps members avoid feeling too rigid about a first pass at governance design because everyone understands that new needs can be addressed down the line.

*Practical recommendations:*
* Hold regular meetings dedicated specifically to discussing and refining governance.
* Run [retros](https://miro.com/guides/retrospectives/) on governance practices to help proactively surface new needs as they arise.
* Outline a clear pathway for proposing, assessing, and implementing new governance mechanisms. This can be formal, like a proposal template for new governance ideas alongside a clearly defined decision making structure for determining which proposals will be acted on (e.g., [LocalGov Drupal](https://localgovdrupal.org/about-lgd/governance)’s [sociocracy](https://www.youtube.com/watch?v=qEdUr91660U) or ActivitySim’s [voting scheme](https://github.com/ActivitySim/activitysim/wiki/Governance#decision-making)). Or, the mechanism could be more informal, like carving out some dedicated discussion time and using a [lazy consensus](https://medlabboulder.gitlab.io/democraticmediums/mediums/lazy_consensus/) approach.

**Lesson 2: A balance of formal and informal governance strategies promotes clarity and helps ISCs respond to diverse challenges.** This lesson is a clarifying update to our [prior advice](https://beeckcenter.georgetown.edu/wp-content/uploads/2021/04/Sharing-Government-Software_Final.pdf#page=9) which at times suggested that governance doesn’t need to be formal. Indeed, informal governance mechanisms can enable ISCs to retain flexibility. That said, even if your ISC prefers to govern day-to-day work informally, successful and sustainable ISCs have some level of formal, documented governance structures in place to promote shared understanding and to insure against inevitable conflict.

*Practical recommendations:*
* Play [Foundation for Public Code](https://publiccode.net/)’s [Governance Game](https://github.com/publiccodenet/governance-game). The game helps groups collaborating on public code architect governance — formal and informal — that is equipped to handle (un)expected challenges. 

**Lesson 3: Intentionally governing member growth is more important than starting small.** The Beeck Center’s previous advice on starting an ISC emphasized the importance of [starting small](https://beeckcenter.georgetown.edu/learning-from-failure-when-sharing-software-doesnt-work/) with only [two members](https://beeckcenter.georgetown.edu/wp-content/uploads/2021/04/Sharing-Government-Software_Final.pdf#page=10) to avoid a “too many cooks” scenario. While starting with two members is not necessarily bad advice, it is too conservative. If an ISC starts too small, development may be overly tailored to a limited set of needs early on, making expansion to a broader set of shared needs more difficult down the line. Ultimately, deciding whether your ISC is open or closed to new membership isn’t the only — or the best — mechanism for managing growth sustainably.

Additionally, governance mechanisms affect how potential members view your ISC and can “filter” your membership, attracting and retaining members with particular kinds of goals, motivations, and attitudes. Mechanisms with obvious filtering effects are heavy-handed ones, like contracts or financial commitments. But it can be easy to overlook how lighter-touch mechanisms — such as defining project principles — can also impact the composition of your membership base.

*Practical recommendations:*
* To intentionally govern growth even when open to new members, explore strategies for how members are recruited, how criteria for membership eligibility are designed and implemented, and how new members are onboarded. 
* If your ISC has plans to grow, it is important to design governance with potential members, not just current ones, in mind. Conduct user research with potential members when you are (re)designing governance to identify whether and how your governance infrastructure – existing or proposed – affects other organizations’ decisions to join your ISC.

**Lesson 4: Distributing leadership responsibilities and planning for succession promotes sustainable and resilient leadership.** Previous Beeck Center research suggested that having a single, [visionary project leader](https://beeckcenter.georgetown.edu/wp-content/uploads/2021/10/LocalGov-Drupal-Case-Study.pdf#page=4) is an exemplary model for other ISCs, but vision can be difficult to replicate. While we maintain that it is important to have a single product owner steward a vision, in an age where government staff tend to experience [burnout](https://journals.sagepub.com/doi/10.1177/0734371X221081508) and turnover at relatively high rates, overly centralized leadership doesn’t promote resilience in ISCs unless accompanied by additional strategies which help distribute responsibilities and support succession planning.

*Practical recommendations:*
* Audit the current leadership burden by identifying all of the responsibilities your current leader(s) take on. Keep this list up to date and review it regularly with all members. 
* Experiment with new structures and roles that distribute the leadership burden and support clear succession plans. For example, you might experiment with creating multiple leadership roles, mandating turn-taking in leadership service as a requirement of membership, or offering discounts on membership dues for organizations which dedicate staff time for leadership roles.

**Lesson 5: Governance can help ISC members remain empowered in vendor relationships.** Government staff often feel unable to effectively manage software vendors or question their approaches because they feel they lack the requisite expertise. ISCs are not exempt from this common challenge. Helpfully, there is abundant and extensive [guidance](https://agilebudgeting.org/#de-risking-custom-technology-projects) available on these topics.

*Practical recommendations:*
* Ensure your ISC has a [product manager](https://medium.com/the-u-s-digital-service/the-importance-of-product-management-in-government-b59933d01874) stewarding a long-term vision and [roadmap](https://product-guide.18f.gov/define/roadmap/), and who can work to bridge asymmetries in expertise across your stakeholder groups. 
* Tools like [OKRs](https://github.com/18F/objectives-and-key-results) and [ADRs](https://18f.gsa.gov/2021/07/06/architecture_decision_records_helpful_now_invaluable_later/) can help members without development experience better understand your project’s direction and how it changes over time in user-centered terms. 
* Maintain competition throughout the development lifecycle and contract for [services](https://agilebudgeting.org/plays/services/) that drive toward [outcomes](https://agilebudgeting.org/plays/outcomes/). You can get creative, for example by implementing a non-mandatory RFP process among bench vendors.

**Lesson 6: Frequent touchpoints mitigate the potential for severe conflict.** ISCs are composed of many governments with different and sometimes competing needs. Frequent touch points allow issues and concerns of all types to be resolved at early stages. This strategy helps prevent bigger, more severe challenges and conflicts from arising.

*Practical recommendations:*
* Members (or the core governing body) should meet at minimum once per week. As noted above, be sure to ensure some of these touch points are dedicated to issues other than short-term development, like governance and long-term product vision. 
* If you are working with external vendors, some of your meeting spaces should exclude them.

These lessons iterate on the guidance offered in our previous research, including how the degree of formality in governance matters, how ISCs should start and grow their numbers, and how highly centralized leadership can function as a point of vulnerability. What remains clear: government practitioners who work in ISCs and dedicate the time, energy, and resources to governance that it deserves will be well-positioned to foster smooth collaborations that produce effective shared software solutions.

*Interested in engaging more deeply with our current research on and engagement with ISC governance? Read the full case study: [Architecting Effective Governance in ISCs](https://beeckcenter.georgetown.edu/report/architecting-effective-governance-in-iscs/). Keep track of what the ISC project at the Beeck Center is up to on our website, [softwarecollaborative.org](https://softwarecollaborative.org/).* 
