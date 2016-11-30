INSERT INTO `users` (`id`, `username`, `full_name`, `password_hash`, `user_category`) VALUES
	(1, 'pesho', 'Petur Petrov', 'd2de3a6d8360140858016a2ded29b754', 2),
	(2, 'ivan', 'Ivan Ivanov', '88c75c78bfd909aa3e85d341863b09b5', 2),
	(3, 'gosho', 'Georgi Georgiev', 'dea212cee54d411bae0bf792869c0468', 2),
	(4, 'mariika', 'Maria Petrova', 'f521a51d6472c38b14b9c4d855f658be', 2),
	(5, 'stamat', NULL, '56c28f25a1ba1cfddb6403d3dd546a8c', 2),
	(6, 'tengo', 'Teng Qingshan', '1b25433efef6396f6b9cd8f37a5959ce', 2),
	(7, 'may', 'May Nuwa', '3de885842c7c72e54192a00b9d8e896c', 1),
	(8, 'loo', 'Loo Chao-xing', '1e4213e13a52f81ea280132534e8957a', 1),
	(9, 'abdur', 'Abdur Raheem Hatem', 'eb5e0c2e010b355dc2f916b14bd61403', 1),
	(10, 'CRay', 'Charles Ray', 'f08cefd23ade1307b617664e6a642c3a', 2),
	(11, 'dama', 'Damaskinos Stathakis', '272b10e4e2e28e0c232a5f0d681405de', 1),
	(12, 'C.Athena', 'Athena Collia', '2973be21cd2fed7672fc50191afd7bf8', 0),
	(13, 'GBotev', 'Grozdan Botev', '2461c9f57c0233f3d322b37a15cca139', 0),
	(14, 'V.R.S.', 'Vanya Radkova Stoeva', 'e7615840dfe541279eda16fde6e83020', 0),
	(15, 'kaila', 'Uluwehi Kaila', '01b8c26fc3d16c0bc1fdba59005c4e8c', 0);

INSERT INTO `products` (`id`, `author_id`, `title`, `body`, `date`) VALUES
	(1, 2, 'Jobs and Wages in January: Some Growth, Still Plenty of Slack', 'Facebook’s recent announcement that it’s readying a version of its social software for workplaces got me thinking about Enterprise 2.0, a topic I used to think a great deal about. Five years ago I published a book with that title, arguing that enterprise social software platforms would be valuable tools for businesses. The news from Facebook, along with rapid takeup of new tools like Slack, the continued success and growth of Salesforce’s Chatter and Yammer (now part of Microsoft), and evidence of a comeback at Jive, indicates that the business world might finally be coming around to Web-style communication and collaboration tools.', '2015-02-10 00:00:00'),
	(2, 14, 'Why Is Customer Service Still So Lousy (Financial Services Web Design Edition)?', 'A while back I set up autopayment on the Citi credit card I used for business expenses, and it’s been working fine. Recently, however, I ran up so many travel expenses in a month that I hit my credit limit (the clearest sign yet that I’ve been on the road too much). So in order to keep further charges from being declined, I went to the Citi credit cards site to make a manual payment. I wanted to use the same bank account for this manual payment that I use for my automatic one. But I couldn’t see how to do that, even after looking around the site for a while. The ‘MAKE A PAYMENT’ button was prominent enough, but clicking on it didn’t take me to a page where I could see and select the bank account I use for autopay. Instead, it took me to a form I’d use to enter bank account information from scratch.', '2014-11-10 00:00:00'),
	(3, 9, 'Business Book of the Year? Maybe. Public Talk Next Week? Definitely.', 'Yesterday we got the good news that The Second Machine Age had been shortlisted for the FT and McKinsey Business Book of the Year Award. Erik and I are floored and very flattered, and looking forward to the award dinner in London in November. I’m pretty sure we’ll watch Thomas Piketty another author hoist the trophy, but it’ll be great fun to attend. In a nice coincidence, next week Erik and I are also giving our first joint public talk about the book since the initial book tour. It’s in Harvard’s gorgeous Sanders Theater on Wednesday October 1 at 4 pm. The event is sponsored by Harvard’s Institute for Learning in Retirement, and is free and open to the public. Please get a ticket in advance by stopping by HILR or the Harvard box office.', '2014-09-26 00:00:00'),
	(4, 2, 'This Saturday: The Glass Cage Match at the Boston Book Festival', 'I’ve been involved with the Boston Book Festival since Deborah Porter founded it in 2009, and it’s become one of my favorite events of the year. And since I had a for-real mainstream published book come out this year (as opposed to a self-published glorified pamphlet) I get to participate this year as a full-fledged author in the session titled “Technology: Promise and Peril”. What makes this especially exciting to me is the fact that I’ll share the stage with Nick Carr, who’s one of my favorite writers and thinkers about technology. I don’t praise Nick because I agree with him so often. Over the years, in fact, we’ve pretty reliably argued about some big questions, including whether IT matters for competitive differentiation and whether Google makes us stupid.', '2014-10-20 00:00:00'),
	(5, 8, 'MIT’s Second Machine Age Conference in September: Sign up Now', 'I am sorry to brag, but this really is an all-star lineup. If you’re at all interested in technological progress and its implications for our businesses, economies, and societies, you should attend the 2014 Second Machine Age conference.  It’s being held on September 10 and 11 at the gorgeous MIT Media Lab building, and organized jointly by the Institute’s Industrial Liaison Program and the Initiative on the Digital Economy (which I cofounded with Erik Brynjolfsson). Erik and I are both speaking, but that’s not the the exciting part (sorry, Erik). What’s truly exciting is the group of people who have agreed to join us and share their latest work and thinking.', '2014-08-21 00:00:00'),
	(6, 1, 'When Using Your Smartphone Can Be the Best Thing for Your Mental Health', 'My last post here took on Zeynep Tufekci and, by extension, others who believe the current trend of using robots and other forms of advanced technology for caregiving is, as she put it, “an abdication of a desire to remain human, to be connected to each other through care, and to take care of each other.”  I wonder how these self-appointed guardians of our humanity feel about the new iPhone app that provides automated diagnoses of imminent mood swings for people with bipolar disorder. I love this technology, for the reasons nicely enumerated in this Slate article by Aimee Swartz. Bipolar disorder is common – it affects almost 6 million American adults — and can be very hard to live with, both for people with the condition and for those around them. None of my loved ones have it, thankfully, but I’ve watched families I know well suffer greatly as they try to help one of their members cope with the illness.', '2014-08-07 00:00:00'),
	(7, 8, 'Examining the Internet of Things: What’s hype? What’s real?', 'The Internet of Things is one of the biggest buzzwords in technology today, and indeed, it does have the potential to be a truly transformational force in the way that we live and work today. However, if you peel back the “potential” and excitable future-speak surrounding IoT, and look at the actual reality of where it is today, the story is much, much different.  Yes, Internet-enabled “things” ranging from phones to watches to cars are getting smarter by being able to access, share and interpret data in new ways. But in our enthusiasm to embrace a Jetsons-like future powered by IoT, we’re losing sight of the infrastructure required (both at the literal hardware and organizational/institutional levels) to actually elevate this technology beyond buzzword status.', '2016-06-14 00:00:00'),
	(8, 15, 'Is it OK to date someone from work?', 'The short answer: Yes, so long as you write your own script like an adult, and not a senseless fable chaser. The long answer: If you find yourself in a position where a mental assessment between career and courtship is spearheading your journey forward, congratulations: you’re an adult, with adult ideas and adult capabilities. You’ve likely worked long enough in your career to have both tested and challenged your competence. And if you’re asking yourself the question of whether Prince (or Princess) Charming is worth the pursuit, it means you have something more to lose than a glass slipper. But love is the most potent of potions, and neither a call from Human Resources, nor a disapproving side-eye from a colleague, can ever really tarnish the pungent elixir of passion.', '2016-06-14 00:00:00'),
	(9, 13, 'Beginning the Journey to CyberSecurity Maturity', 'RSA just released results of our second annual RSA Cybersecurity Poverty Index. We’re really excited about the results, but it may not be for the reasons you think. We’re excited because of the number of respondents (more than double the 2015 Index), the breadth of industries and governments represented, and the amount of time organizations are taking to assess their security and risk management programs. The results themselves show that there is a lot of room for organizations to improve. The basis of the RSA Cybersecurity Poverty Index is the internationally developed and recognized NIST Cybersecurity Framework (CSF). Based on the CSF’s 5 foundational capabilities: Identify, Protect, Detect, Respond and Recover, respondents answer questions that determine their level of maturity in an online self-assessment.', '2016-06-14 00:00:00'),
	(10, 14, 'Determining the Economic Value of Data', 'Data is an unusual currency. Most currencies exhibit a one-to-one transactional relationship. For example, the quantifiable value of a dollar is considered to be finite – it can only be used to buy one item or service at a time, or a person can only do one paid job at a time. But measuring the value of data is not constrained by those transactional limitations. In fact, data currency exhibits a network effect, where data can be used at the same time across multiple use cases thereby increasing its value to the organization. This makes data a powerful currency in which to invest. Nonetheless, we struggle to assign economic value to an intangible asset like data. Being able to attach economic value to data is key if we want organizations to truly manage data as a corporate asset. However, accounting already has a mechanism for quantifying the value of an intangible asset like data. It’s called goodwill.', '2016-06-14 00:00:00'),
	(11, 1, 'Current State Of Cybercrime in 2016', 'The bon mot that “crime doesn’t pay” certainly predates the advent of cybercrime. Today, these digital hold-ups against businesses are highly profitable.  Let’s face it: if cybercrime was a publicly traded stock, realizing the return on investment, we’d all be on the phone with our respective broker begging for them to include it in our portfolio. In sum, cybercrime is big business. And business, unfortunately, is paying the price for it, both figuratively as well as literally in all kinds of ways that have gone well beyond the relatively mundane instances of worms and phreakers.  Hackers, cyber thieves and just plain bad actors continue to innovative their nefarious schemes to influence sketchy decisions (and actions) by consumers and businesses and to profit from an organization’s loss of data and reputation.', '2016-06-13 00:00:00'),
	(12, 6, '5 Features of a Modern Service Experience', 'It’s been a fun few weeks, starting with a series of customer meetings in New York City. I’m always grateful to spend time with our customers and value our healthy discussions about what we do well as a team and, at times, where we can improve. These meetings were well-timed, as they led right in to EMC World, which again provided focused opportunity to meet with several customers each day. EMC World is such a great customer event – not only to hear about the amazing product launches, but how our customers’ business problems now have answers, options and clear paths to success. EMC World’s theme this year was “Modernize”. Never has one word meant so much in this industry – it has so many Digital Transformation connotations – and it was on full display in the exhibit hall. Many of our key customers and partners were demonstrating solutions that benefited from the “modernize” mindset, making big strides in their respective customer portfolio. EMC is not immune to this either and we have been busy evolving our deep portfolio of service tools to help our customers and partners.', '2016-06-13 00:00:00'),
	(13, 6, 'The end of an era… Is always the start of a new one.', 'NULLI’ve been contemplating the news from Cisco this week on Tuesday – the departure of MPLS. For those of you that don’t know what I’m talking about here, Mario Mazzola, Prem Jain, Luca Cafiero and Soni Jiandani were a legendary part of the Cisco story (and made for a handy self-referential acronym for those in the networking biz). Every high tech company has an innovation engine (usually more than one). At EMC, one innovation engine we use over and over again is EMC Ventures in addition to organic R&D.   Cisco used MPLS spin-out/spin-ins multiple times with great effect.    Many people noted the role of MPLS in Insieme (Nexus 9000 and ACI) and Project California (UCS, Nexus 1000v, Nexus 5000, Nexus 6000), but I think that misses important history.   People forget that back in the day, the networking business was much more fragmented – 3COM, Bay Networks, Cabletron and many, many others.    MPLS came to Cisco through the acquisition of Cresendo Networks – which ultimately resulted in the Catalyst family of switches, surely one of the most successful IT products ever, and the beginning of the dominance of Cisco, and the beginning of a long era.', '2016-06-10 00:00:00'),
	(14, 8, 'Sci-Fi Today, Reality TV Tomorrow', 'There’s been a fair bit of hype surrounding the latest SpaceX upright rocket landing. Simple as it seems, the excitement Sci-Fi Today, Reality TV Tomorrow, at least for me, stems from how the feat has brought us one step closer to fulfilling our sci-fi fantasies – etched into our minds by the many blockbuster flicks Hollywood has produced. If you can recall one of the opening scenes of The Martian, we witnessed the Mars Ascent Vehicle (MAV) lifting off, attempting to escape an ensuing dust storm. While most of the focus was on the misfortune of Mark Watney – played by Matt Damon, left behind after being struck by debris, you could say we took for granted how easily the MAV ascended into space. Combine the thought of how the MAV got there in the first place, and you have yourself a similar parallel to the SpaceX launch and landing. So what am I getting at? Science fiction only remains science fiction until technology catches up with our imagination. This applies not just to space travel, but every other area of technological advancement.', '2016-06-09 00:00:00'),
	(15, 9, '“I am an Imposter.”', 'I was invited to give a keynote at the Cloud Security Alliance (CSA) Congress in Dublin recently, on behalf of my EMC colleague Said Tabet. Two years before, I had spoken at the CSA Congress in Rome about the EU-funded SPECS and SPARKS projects and their relevance to cloud in terms of GRC and security analytics. But this time, I felt that I needed to have discussion about the implications of the dramatic changes in identity management over the past several years, particularly in terms of the dramatics changes affecting the trust-related decisions that we as users and organizations make every day: the disappearance of organization boundaries due to cloud, mobile and social, the increased intermingling of personal and professional identities, the resultant expansion of the attack surface and the increased importance of understanding identity-related issues in order to manage risk.', '2016-06-09 00:00:00'),
	(16, 13, 'How To Deal With Class Imbalance And Machine Learning On Big Data.', 'As data scientists, we work with a large amount of diverse data. A common task for us is supervised statistical classification. Classification underpins many activities that are a part of our everyday lives. Emails are classified as spam or not spam, credit card purchases are classified as fraudulent or legitimate, and custom web advertisements are shown to people based on their viewing habits. A ubiquitous, yet difficult problem in machine learning classification is class imbalance, which occurs when one class occurs far less frequently than the others. For example, how do you create a classifier to detect fraudulent transactions if only 1% of all transactions are fraudulent? In this post, I take a deep-dive into class imbalance, discussing the challenges associated with large datasets and approaches to tackle the class imbalance problem.', '2016-06-08 00:00:00'),
	(17, 2, 'Data Protection Everywhere – Why Is It So Important in Today’s Modern Data Center?', 'We are entering into a new age. No, it’s not another ice age, so no need to grab your coat and boots. This age brings no snow, but yields an ever-increasing presence of clouds. Let me explain. I am referring to the age of the modern data center. Over the past 15 years, IT has worked in a relatively predictable manner. However, all of this has started to change. Disruptive forces such as cloud computing and the Internet of Things have transformed the way applications are built and utilized. The modern data center refers to the future of IT infrastructure. Companies must transform in order to deliver on their customers ever-growing expectations, and data is going to be the competitive differentiator for businesses over the next decade. Something of such importance should be kept safe and protected. This calls for a data protection strategy that acknowledges the current landscape because it is likely that customers will need to continue supporting their current environments, as well as transform for next generation infrastructure initiatives.', '2016-06-08 00:00:00'),
	(18, 8, 'Composable Data Fabric session from Discover', 'What is Composable Data Fabric? Muthukumar Murugan works in the HPE Storage Office of the CTO and presented in this theater session from HPE Discover. The session discusses what is CDF, why the need for it, the benefits, and HPE R&D investment in it.', '2015-03-03 00:00:00'),
	(19, 1, 'Yes, Composable Infrastructure Is Ready for Prime Time!', 'Is Composable Infrastructure ready for prime time? In the follow up to my previous podcast, I answer that question in today\'s podcast. We also tackle trying to understand why is Dell trying to slow the adoption of Composable Infrastructure.', '2014-09-06 00:00:00'),
	(20, 6, 'Why Choosing the Right (Storage) Infrastructure Matters for DevOps', 'By Srikanth Venkataseshu. Deploying a DevOps model with the right IT infrastructure can help your ideas quickly become reality and put you ahead of the competition. Here\'s how HPE 3PAR StoreServ can make that happen.', '2016-11-01 00:00:00'),
	(21, 9, 'Neuromorphic Computing: Labs Research Revealed at Discover', 'My friend and colleague in Hewlett Packard Labs Martina Trucco (Strategy and Communications Manager) reached out to me prior to Discover and asked if I\'d be interested in getting the scoop on research that would be previewed for the first time at Discover. Martina has helped me get an insider\'s view many times and I knew this would be another home run. The topic was Neuromorphic Computing. If you had seen me preping for this video, you would have got a good laugh out of it. On the last day of Discover after an exhausting week, my brain was having a hard time locking in on the words Neuromorphic Computing. Ironic! I went to the Labs Spotlight Session titled the “Tomorrow Show” so I could get my first introduction to the topic and get some "b-roll" footage. Cat Graves was on stage with Martina and Richard Lewington, Technical Communications Manager for Labs.  The discussion with Cat was just one of three really interesting technologies that were discussed during the session.', '2010-09-22 00:00:00'),
	(22, 13, 'Get Expert Advice: How to Accelerate Oracle Backups Using HPE StoreOnce', 'Use these 10 silver bullets to tune an entire solution stack – Oracle, Oracle Recovery Manager (RMAN) and StoreOnce Catalyst and StoreOnce Catalyst – to meet the RPO/RTO SLA for backups and restores, plus a brief discussion on the newly released Recovery Manager Central for Oracle (RMC-O). As a part of my job, I interact with Oracle DBAs, backup admins and IT management teams from a wide variety of customers to discuss data protection needs for their enterprise Oracle environments. We might give demonstrations of HPE solutions (OR) run proof-of-concepts in their environment. The common question that I face from almost every other customer is “How do I reliably complete my backups fast as well as be 100% sure about seamless recovery capability later on when needed?” Or in some instances simply “I have a 20TB+ database and a backup window of 4 hrs. How can I meet my SLA? Any recommendations from HPE?”...', '2015-02-02 00:00:00'),
	(23, 2, '2 IT Guys Balance It All', 'Running any IT department can be a balancing act, but IT administrators at Republic National Distributing Company (RNDC) in Atlanta have taken it to the extreme. According to Systems Architect Michael Lindsey, RNDC is the second largest liquor distributor in the U.S. With two core data centers and dozens of remote locations all over the country, you would think he’d need a pretty large staff and a really large travel budget. In fact, he has neither. There are only two guys managing their distributed network of servers and storage, and this year their travel budget was eliminated altogether.', '2000-03-25 00:00:00'),
	(24, 2, 'Agility and Stability', '“Agility” is the facility of quick response — the ability to be nimble. In general, to be agile entails the ability to detect changes in your environment as well as the ability to respond quickly and appropriately. Being “agile” (in the traditional sense) is about excelling in a constantly changing environment, much like a serious athlete who masterfully integrates the aspects of balance, speed, strength, coordination, and reaction to the dynamics on the field. Management’s unique perspective includes the business needs, the competition, the pace of innovation, product demand, and the organization’s role in the enterprise. Management’s challenge is to bring this perspective to the Agile teams and collaborate and lead so as to bring the best value to the business.', '2016-06-28 00:00:00'),
	(25, 7, 'What measures are you taking to protect your data?', 'Cutter’s Curt Hall is conducting research on the measures organizations are taking to safeguard their data in light of the persistent breaches that have become commonplace in our world. This confidential survey seeks to gauge the various trends impacting organizations’ data security protection practices, and the extent to which organizations are using data-centric practices and technologies. Survey results will be revealed in upcoming Cutter Consortium research. Those who complete the survey will receive a $50 Cutter Bookstore credit. Thanks in advance for your participation! Take the survey.', '2016-05-03 00:00:00'),
	(26, 3, 'The Emergence of Roboethics', 'The boundary between machine capabilities and what once seemed uniquely human has certainly moved over the years, justifying concerns that the relatively new field of roboethics addresses. Roboethics goes beyond job losses and looks at the impact of robotization on society as a whole; that is the major topic here. (I will address job losses at the end.) An algorithm can be unethical in both obvious and subtle ways. It could be illegal, as may have been the case with Volkswagen’s engine management algorithms for its “clean” diesel engines. It could be unethical in the sense that it violates a sense of fair play.', '2016-06-14 00:00:00'),
	(27, 3, 'How to Architect a Data Lake', '“How do you architect a lake?” If the question sounds like the opening line of a joke, the answer would clearly come as: “You don’t. You can only discover one.” Whether it is data warehouses or marts, data lakes, or reservoirs, the IT industry has a penchant for metaphor. The subliminal images conjured in the human mind by the above terms are, in my opinion, of critical importance in guiding thinking about the fundamental meanings and architectures of these constructs. Thus, a data warehouse is a large, cavernous, but well-organized location for gathering and storing data prior to its final use and a place where consumers are less than welcome for fear of being knocked down by a forklift truck. A data mart, on the other hand, creates an image of something between your friendly corner store and Walmart.', '2016-06-14 00:00:00'),
	(28, 6, 'Attention Agile Organizations: Alignment = Better Decision Making', 'A frequent complaint we hear from Agile teams is that their self-organization is not respected and their manager routinely overrules their decisions. If you talk to the manager, he or she complains that the team doesn’t respect company policies anymore and makes decisions it’s not entitled to make. What seems to be a battle about power in many cases and like a confusion of self-organization with autonomy turns out to be an unfinished Agile integration into the organization.', '2016-05-31 00:00:00'),
	(29, 2, 'Call for Papers: Business-Driven Digital Transformation', 'Digital transformation is at the top of many executive agendas and organizations are investing substantial resources to make it happen. While there may be internal benefits such as efficiency gains, the primary driver for digital transformation is the customer. Customers are now in the driver’s seat with high expectations demanding what they want, when they want it, and how they want it – and they will go elsewhere to find it if not satisfied. Years of growth and change have created tremendous complexity and redundancy in large enterprises. This complexity has become more transparent to the customer and so improving the customer experience and achieving true digital transformation requires significant changes to the business and IT environment. Organizations also need to prepare themselves to adapt to future strategic and operational changes more quickly as the pace of change is only increasing.', '2016-05-24 00:00:00'),
	(30, 1, 'EA’s Role in the Innovation Management Process', 'By asking the CEOs of some of the most successful and influential companies in the world, such as GE and Google, a clear definition of innovation manage­ment emerges. The definition addresses the need to quickly and effectively implement organizational goals and objectives to remain competitive and the desire to strengthen advantages through the adoption of innovative ideas, products, processes, and business models. Enterprises facing increasing competition and the pressure of techno­logical innovation are beginning to realize that to drive organic business growth and maintain a competitive advantage, they need to discover and imple­ment innovation quickly and with great care to ensure maximum value. One-off innovations are moderately easy to take advantage of, but to create a pipeline of innovative ideas that materially impacts the growth of an organization, it is critical to nurture an innovation management proc­ess that can be sustained and that can remain flexible and adjustable to accommodate changes in the competitive environment. Today’s enterprises need to manage and govern the process of innovation; it is a crucial facet of a company’s overall function.', '2016-05-03 00:00:00');